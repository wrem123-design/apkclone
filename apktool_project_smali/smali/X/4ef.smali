.class public final LX/4ef;
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
    iput-object p1, p0, LX/4ef;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SDBInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    :cond_0
    iget-object v0, p0, LX/4ef;->A00:LX/1sj;

    .line 11
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1sp;

    .line 17
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 24
    :cond_1
    return-void
.end method
