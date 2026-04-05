.class public final LX/3jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/16 v0, 0x41

    .line 2
    new-instance v1, LX/9dz;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/3jj;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3jj;

    .line 15
    sput-object v0, LX/3jj;->A02:LX/3jj;

    .line 17
    return-void
.end method

.method public static final A01()Z
    .locals 3

    .line 0
    sget-object v1, LX/3jj;->A02:LX/3jj;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v1, LX/3jj;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81096b0000390dL

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    invoke-static {}, LX/3jm;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 8
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    .line 14
    const-string v1, "dark_mode_toggle_setting"

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/3jm;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 8
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 14
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "dark_mode_toggle_setting"

    .line 20
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 23
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 25
    invoke-interface {v1, v0, p1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 28
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 31
    :cond_0
    return-void
.end method
