.class public final LX/8nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8nm;->A00:LX/2th;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/8nm;->A00:LX/2th;

    .line 2
    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    .line 4
    const-string v4, "data_saver_mode_on"

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-interface {v5, v4, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v5, v4, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    return v2
.end method

.method public final A01()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8nm;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LX/8nm;->A00:LX/2th;

    .line 8
    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    .line 10
    const-string v0, "data_saver_network_resources_quality"

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, LX/8nl;->A01(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0G()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    const/16 v0, 0x104

    .line 38
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
.end method
