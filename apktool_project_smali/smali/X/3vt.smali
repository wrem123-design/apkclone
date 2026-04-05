.class public final LX/3vt;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3vt;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "JestE2EInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 8
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 11
    iget-object v0, p0, LX/3vt;->A00:LX/1sj;

    .line 13
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1sp;

    .line 19
    new-instance v0, LX/D6n;

    .line 21
    invoke-direct {v0, v1}, LX/D6n;-><init>(LX/1sp;)V

    .line 24
    invoke-virtual {v0}, LX/AB1;->A06()V

    .line 27
    const-string v1, "enable_dark_mode"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "true"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const/4 v2, 0x2

    .line 49
    :cond_0
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 51
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "dark_mode_toggle_setting"

    .line 57
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 60
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 62
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 65
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 68
    :cond_1
    return-void
.end method
