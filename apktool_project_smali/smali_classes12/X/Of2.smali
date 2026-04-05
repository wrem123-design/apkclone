.class public final LX/Of2;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/I9p;

.field public final synthetic A01:LX/1ty;


# direct methods
.method public constructor <init>(LX/I9p;LX/1ty;)V
    .locals 2

    iput-object p1, p0, LX/Of2;->A00:LX/I9p;

    iput-object p2, p0, LX/Of2;->A01:LX/1ty;

    const-string v1, "initialize SystemServiceInterceptor"

    const v0, 0x1ccac2f

    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Of2;->A00:LX/I9p;

    invoke-static {v0}, LX/1hs;->A03(LX/1ma;)V

    sget-object v0, LX/1ty;->A0B:[I

    sget-object v1, LX/7q6;->A00:LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1hs;->A01(Landroid/content/Context;)V

    return-void
.end method
