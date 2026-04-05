.class public final LX/7gu;
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
    iput-object p1, p0, LX/7gu;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QuietModeInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7gu;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x25

    .line 23
    new-instance v1, LX/9gu;

    .line 25
    invoke-direct {v1, v3, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, LX/7kk;

    .line 30
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7kk;

    .line 36
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, LX/BZb;->A02(LX/mft;Z)V

    .line 43
    :cond_1
    return-void
.end method
