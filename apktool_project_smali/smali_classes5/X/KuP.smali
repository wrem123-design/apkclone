.class public final LX/KuP;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/KuP;->$t:I

    iput-object p1, p0, LX/KuP;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KuP;)V
    .locals 1

    iput-object p0, p1, LX/KuP;->A01:Ljava/lang/Object;

    iget p0, p1, LX/KuP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/KuP;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/KuP;->$t:I

    invoke-static {p1, p0}, LX/KuP;->A00(Ljava/lang/Object;LX/KuP;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6FR;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, LX/6FR;->A00(Landroid/content/Context;LX/6FR;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/user/UserNetworkDataSource;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0m(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/KuP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
