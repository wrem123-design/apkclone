.class public final LX/KJt;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KJt;->$t:I

    iput-object p1, p0, LX/KJt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/KJt;)LX/CcD;
    .locals 1

    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/CcD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CcD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A01(LX/KJt;)LX/Cfh;
    .locals 1

    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/Cfh;

    invoke-direct {v0, p0}, LX/Cfh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/KJt;
    .locals 1

    new-instance v0, LX/KJt;

    invoke-direct {v0, p0, p1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/KJt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/RgS;

    invoke-direct {v0, v1}, LX/RgS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v3, LX/M1H;

    iget-object v2, v3, LX/M1H;->A05:LX/LEN;

    iget-object v0, v3, LX/M1H;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/M1H;->A06:LX/LEo;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    iget-object v2, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:LX/LEN;

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v1, LX/WVP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WVP;->A02:Z

    iget-object v0, v1, LX/WVP;->A01:LX/SNW;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/WVP;->A09:LX/LEN;

    invoke-virtual {v0}, LX/SNW;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Wyc;->A02:LX/Wyc;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4W3;

    iget-object v0, v0, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTz;

    iget-object v0, v0, LX/BTz;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUz;

    iget-object v0, v0, LX/BUz;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUQ;

    iget-object v0, v0, LX/BUQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUQ;

    iget-object v0, v0, LX/BUQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6j;

    iget-object v0, v0, LX/B6j;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/RgS;

    invoke-direct {v0, v1}, LX/RgS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A00()LX/Pk1;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/UHk;->A00()LX/Pk1;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUq;

    iget-boolean v0, v3, LX/QUq;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/QUq;->A0C:LX/LEN;

    iget-object v1, v3, LX/QUq;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/QUq;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v1, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BD0;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/BD0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBd;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cg6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cg6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cg6;->A00:LX/DBd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/DBd;

    invoke-direct {v0, v1}, LX/DBd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B60;

    iget-object v0, v0, LX/B60;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg4;

    invoke-direct {v0, v1}, LX/Cg4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B60;

    iget-object v0, v0, LX/B60;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5y;

    iget-object v0, v0, LX/B5y;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg4;

    invoke-direct {v0, v1}, LX/Cg4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5y;

    iget-object v0, v0, LX/B5y;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/KJt;->A01(LX/KJt;)LX/Cfh;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/KJt;->A00(LX/KJt;)LX/CcD;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/KJt;->A01(LX/KJt;)LX/Cfh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/KJt;->A00(LX/KJt;)LX/CcD;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/KJt;->A01(LX/KJt;)LX/Cfh;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/KJt;->A00(LX/KJt;)LX/CcD;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/KJt;->A01(LX/KJt;)LX/Cfh;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNi;

    invoke-static {v0}, LX/BNi;->A00(LX/BNi;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/KJt;->A01(LX/KJt;)LX/Cfh;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/KJt;->A01(LX/KJt;)LX/Cfh;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    iget-object v0, v0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg6;

    invoke-direct {v0, v1}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    iget-object v0, v0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cfh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    iget-object v0, v0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5x;

    iget-object v0, v0, LX/B5x;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg4;

    invoke-direct {v0, v1}, LX/Cg4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5x;

    iget-object v0, v0, LX/B5x;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg4;

    invoke-direct {v0, v1}, LX/Cg4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5i;

    iget-object v0, v0, LX/B5i;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg6;

    invoke-direct {v0, v1}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5L;

    iget-object v0, v0, LX/B5L;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg6;

    invoke-direct {v0, v1}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5L;

    iget-object v0, v0, LX/B5L;->A01:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    iget-object v0, v0, LX/B6y;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg6;

    invoke-direct {v0, v1}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    iget-object v0, v0, LX/B6y;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cfh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    iget-object v0, v0, LX/B6y;->A02:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    invoke-static {v0}, LX/B6y;->A02(LX/B6y;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6x;

    iget-object v0, v0, LX/B6x;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg6;

    invoke-direct {v0, v1}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6x;

    iget-object v0, v0, LX/B6x;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cfh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6x;

    iget-object v0, v0, LX/B6x;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cg4;

    invoke-direct {v0, v1}, LX/Cg4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/KJt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_33
        :pswitch_33
        :pswitch_28
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_1f
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_33
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_33
        :pswitch_33
        :pswitch_28
        :pswitch_0
        :pswitch_33
        :pswitch_33
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_34
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
