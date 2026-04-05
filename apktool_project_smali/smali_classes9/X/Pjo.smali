.class public final LX/Pjo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Pjo;->$t:I

    iput-object p1, p0, LX/Pjo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Pjo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v3, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/IzF;->A00()LX/CFV;

    move-result-object v1

    new-instance v0, LX/GY2;

    invoke-direct {v0, v1, v2, v2}, LX/GY2;-><init>(LX/CFV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, LX/991;

    iget-object v4, v0, LX/991;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/991;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x11ea1c92

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "EditUsername"

    new-instance v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v4, v9}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1V0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v4, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A01:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    sget-object v4, LX/CFV;->A07:LX/CFV;

    const-string v6, ""

    new-instance v3, LX/GZ1;

    move-object v7, v6

    move-object v8, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/GZ1;-><init>(LX/CFV;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    const/16 v1, 0x13

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v2, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v2, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, LX/991;

    iget-object v3, v0, LX/991;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/991;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00:LX/AHT;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v3, v2}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01:LX/1V0;

    invoke-static {v3}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/MXd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v3, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    sget-object v3, LX/CFV;->A07:LX/CFV;

    const-string v1, ""

    new-instance v0, LX/GY2;

    invoke-direct {v0, v3, v1, v1}, LX/GY2;-><init>(LX/CFV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, LX/991;

    iget-object v4, v0, LX/991;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/991;->A01:LX/AHT;

    iget-object v0, v0, LX/991;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v4, v2}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01:LX/1V0;

    new-instance v0, LX/LKr;

    invoke-direct {v0}, LX/LKr;-><init>()V

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/LKr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v4, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A00:LX/AHT;

    iput-object v1, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v4, ""

    new-instance v3, LX/GXj;

    move-object v5, v4

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/GXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A00()LX/CFV;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/IzF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A01()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A00()LX/GXj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/Pjo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/LKr;

    iget-object v0, v1, LX/LKr;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    iget-wide v0, v1, LX/LKr;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
