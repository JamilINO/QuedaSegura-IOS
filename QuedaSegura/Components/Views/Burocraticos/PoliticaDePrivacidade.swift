//
//  PoliticaDePrivacidade.swift
//  QuedaSegura
//
//  Created by Mateus Felipe da Silveira Vieira on 15/10/24.
//

import SwiftUI

struct PoliticaDePrivacidade: View {
    var body: some View {
        ZStack{
            var lorem = """
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vehicula ex nisl, quis dignissim leo pulvinar quis. Vivamus eget ipsum magna. Maecenas vel interdum arcu. Pellentesque tempor semper vehicula. Fusce at lacus sollicitudin, fringilla mi id, eleifend eros. Etiam posuere auctor ultricies. Morbi sagittis vestibulum imperdiet. Mauris egestas arcu tempor ligula feugiat tristique. Fusce vulputate velit vel nisi congue rutrum. Morbi vitae mi gravida, pellentesque arcu ut, semper velit. Ut finibus, ex id suscipit consequat, mauris enim elementum felis, sed laoreet leo sem a leo. Proin maximus ante quis eros imperdiet, in blandit turpis efficitur. Praesent in ligula ut nulla gravida finibus semper non ipsum. Fusce sagittis at enim eu gravida. Nam pellentesque ac elit vitae lacinia.

            Fusce commodo diam eget lectus accumsan luctus. Aliquam vestibulum pharetra ligula vel viverra. Etiam et molestie turpis. Maecenas lobortis egestas interdum. Nulla facilisi. Nullam ullamcorper sapien libero, ut egestas tortor placerat a. Proin luctus id tellus eget congue. Suspendisse potenti. Sed eu ante non ex sollicitudin volutpat. Sed urna sem, efficitur feugiat quam non, faucibus congue leo. In tempor vel neque eu ultricies. Curabitur ut facilisis sem, vitae maximus augue. Pellentesque in feugiat sem.

            Cras pretium luctus massa, at sagittis urna ultrices nec. Donec malesuada erat eget ante laoreet, ut placerat enim pulvinar. Quisque nibh arcu, rhoncus quis ex vel, pharetra vulputate turpis. Fusce finibus, nisl suscipit elementum mattis, ipsum purus lobortis nulla, eget condimentum elit diam vel mi. Sed ornare risus volutpat, venenatis ligula nec, efficitur turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut dapibus gravida nunc eget gravida. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin vitae lacus vel justo sollicitudin imperdiet. Praesent vel magna a augue consectetur feugiat eu et erat. Vivamus quis massa vehicula, rhoncus purus vitae, tristique odio. Sed dapibus vel massa vel rhoncus. Maecenas convallis purus vel viverra maximus.

            Sed sed convallis velit. In quis nunc sit amet mauris imperdiet mattis. Cras non turpis lacinia, lacinia mi quis, condimentum nulla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Vestibulum quis porta libero, eu hendrerit tortor. Sed eu nisl id tellus faucibus scelerisque in non urna. Vivamus sit amet aliquam diam, ac fermentum nisl. Ut ligula metus, blandit in turpis nec, convallis dictum enim.

            Cras in mauris felis. Nulla tempus lacinia neque quis elementum. Proin tempus leo sed varius feugiat. Morbi condimentum nunc et quam vehicula, non finibus neque accumsan. Nullam porta egestas mi vel vulputate. Vivamus molestie luctus rhoncus. Aliquam erat volutpat. Mauris ligula velit, facilisis ac ex sit amet, commodo ultrices turpis. Nunc non erat dolor. Vivamus urna dolor, laoreet sed venenatis vitae, euismod et odio.
            """

            ScrollView{
                Text("Política de Privacidade")
                    .font(.custom("Ubuntu-Regular", size: 33))
                Logo()
                Text(lorem)
                    .padding()
            }
        }
    }
}

#Preview {
    PoliticaDePrivacidade()
}
