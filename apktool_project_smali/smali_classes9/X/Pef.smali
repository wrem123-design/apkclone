.class public final LX/Pef;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Pef;->$t:I

    iput-object p1, p0, LX/Pef;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p0, p2, LX/Pef;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/Pef;->A02:Ljava/lang/Object;

    iput v0, p2, LX/Pef;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Pef;)V
    .locals 1

    iput-object p0, p1, LX/Pef;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Pef;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Pef;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Pef;->$t:I

    invoke-static {p1, p0}, LX/Pef;->A01(Ljava/lang/Object;LX/Pef;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A04(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;->A00(LX/LLH;Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/0QL;LX/Pzo;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-virtual {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/CEd;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00(Landroid/app/Activity;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00(LX/LJj;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00(Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;LX/LGD;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/LXb;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00(LX/Pwe;Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00(LX/Hqx;Lcom/instagram/invite/viewmodel/InviteContactViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/invite/repository/InviteContactRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Hqx;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/repository/HallPassRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/repository/HallPassRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Pef;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
