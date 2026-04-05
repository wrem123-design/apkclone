.class public final Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.avatars.AvatarProfileViewModel$onCoinFlipSettingChanged$1"
    f = "AvatarProfileViewModel.kt"
    i = {}
    l = {
        0x1db
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/89k;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/89k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/89k;

    iput-boolean p6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    iput-object p2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/89k;

    iget-boolean v6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    iget-object v2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;-><init>(LX/89k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A00:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/89k;

    iget-boolean v6, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    iget-object v5, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A03:Ljava/lang/String;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/89k;->A09:LX/LEo;

    new-instance v1, LX/8BX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/8BX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/89k;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/89k;->A0n(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v3, v6, v5, v4}, LX/89k;->A0p(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance p1, LX/0QW;

    invoke-direct {p1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/89k;->A09:LX/LEo;

    sget-object v0, LX/8Bc;->A00:LX/8Bc;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A01:LX/89k;

    iget-object v1, v4, LX/89k;->A09:LX/LEo;

    sget-object v0, LX/8BV;->A00:LX/8BV;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v4, LX/89k;->A07:LX/2Si;

    iget-boolean p1, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A05:Z

    iget-object v8, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A02:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A03:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/89k;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Tr;

    if-eqz v0, :cond_6

    check-cast v1, LX/7Tr;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    :goto_0
    iput v2, p0, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;->A00:I

    invoke-virtual/range {v5 .. v12}, LX/2Si;->A01(Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_6
    move-object v6, v7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
