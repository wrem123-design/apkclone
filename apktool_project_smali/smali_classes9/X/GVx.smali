.class public final LX/GVx;
.super LX/MNG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HsJ;LX/MNG;LX/MNG;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GVx;->$t:I

    iput-object p2, p0, LX/GVx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GVx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/MNG;-><init>(LX/Pmj;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/MHa;LX/HsJ;LX/HsJ;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GVx;->$t:I

    .line 268435459
    iput-object p1, p0, LX/GVx;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/GVx;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, p3, p4}, LX/MNG;-><init>(LX/Pmj;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    iget v0, p0, LX/GVx;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GVx;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNG;

    invoke-virtual {v0}, LX/MNG;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/GVx;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNG;

    invoke-virtual {v0}, LX/MNG;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GVx;->A01:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v0, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GVx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_push_opt_in_has_permission_already"

    :goto_0
    invoke-static {v2, v0, v1, v3}, LX/KUa;->A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v4

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/GVx;->A01:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v0, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GVx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_push_opt_in_os_version_too_low"

    invoke-static {v2, v0, v1, v3}, LX/KUa;->A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_4
    invoke-static {}, LX/203;->A0f()LX/KaM;

    move-result-object v1

    const/16 v0, 0x312

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GVx;->A01:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v0, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skip_push_opt_in_already_asked"

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
