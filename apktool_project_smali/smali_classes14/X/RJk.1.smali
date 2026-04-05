.class public final LX/RJk;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435459
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435461
    invoke-direct {p0}, LX/AxG;-><init>()V

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(LX/RJH;LX/RJK;LX/RJL;LX/RJM;LX/RJN;LX/RJY;LX/RJi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;LX/Sx1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/mik;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {p4}, LX/RJi;->A00(Lcom/instagram/feed/media/Media;)LX/mib;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ffp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ffp;->A00:LX/mib;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/mik;

    return-object v2

    :pswitch_1
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P5a;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/P5a;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/miN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ffk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ffk;->A00:LX/miN;

    goto :goto_0

    :cond_1
    sget-object v1, LX/fb5;->A00:LX/fb5;

    goto :goto_2

    :pswitch_2
    if-eqz p5, :cond_2

    new-instance v1, LX/P5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/P5g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/miV;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fg1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fg1;->A00:LX/miV;

    goto :goto_0

    :cond_2
    sget-object v1, LX/fc0;->A00:LX/fc0;

    goto :goto_3

    :pswitch_3
    if-eqz p4, :cond_3

    new-instance v1, LX/P5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/P5c;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v1, LX/miU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fg0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fg0;->A00:LX/miU;

    goto :goto_0

    :cond_3
    sget-object v1, LX/fbp;->A00:LX/fbp;

    goto :goto_4

    :pswitch_4
    invoke-static {p4}, LX/RJi;->A00(Lcom/instagram/feed/media/Media;)LX/mib;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fgk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fgk;->A00:LX/mib;

    goto/16 :goto_0

    :pswitch_5
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v5

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v3

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v1

    invoke-static {p4}, LX/RJi;->A00(Lcom/instagram/feed/media/Media;)LX/mib;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/P5k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/P5k;->A06:Ljava/lang/String;

    iput-object v6, v8, LX/P5k;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v8, LX/P5k;->A07:Z

    iput-object v4, v8, LX/P5k;->A05:Ljava/lang/Integer;

    iput v3, v8, LX/P5k;->A01:I

    iput v2, v8, LX/P5k;->A02:I

    iput v1, v8, LX/P5k;->A00:I

    iput-object v0, v8, LX/P5k;->A04:LX/mib;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    new-instance v2, LX/fh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/fh0;->A01:LX/miY;

    iput-object p2, v2, LX/fh0;->A00:LX/Sx1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_4
    sget-object v8, LX/fcL;->A00:LX/fcL;

    goto :goto_5

    :pswitch_6
    if-nez p5, :cond_5

    sget-object v2, LX/6KH;->A06:LX/6KH;

    const-string v1, "MultiMediaVideoCardUseCase"

    const-string v0, "follower count not provided by server"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {p4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v2

    invoke-static {p4}, LX/RJi;->A00(Lcom/instagram/feed/media/Media;)LX/mib;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/P5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P5l;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/P5l;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/P5l;->A04:Z

    iput-object v0, v1, LX/P5l;->A01:LX/mib;

    iput-object p5, v1, LX/P5l;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v1, LX/miZ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fgp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fgp;->A00:LX/miZ;

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/fcN;->A00:LX/fcN;

    goto :goto_6

    :pswitch_7
    if-eqz p4, :cond_7

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p3}, LX/mSm;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/mSm;->B5j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/mSm;->B7G()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v0}, LX/mSm;->Ds2()Z

    move-result v0

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P5h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P5h;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/P5h;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P5h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/P5h;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    new-instance v2, LX/fgM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fgM;->A00:LX/miW;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/fc1;->A00:LX/fc1;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
