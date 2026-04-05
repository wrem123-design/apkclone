.class public final LX/1uu;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1uu;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PageLoadProfilerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v0, LX/1uv;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/1uv;->A01:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1uu;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1ay;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, LX/1ay;->A00()V

    .line 28
    :cond_0
    return-void
.end method
