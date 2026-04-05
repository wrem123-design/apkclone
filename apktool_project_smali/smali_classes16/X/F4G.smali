.class public final LX/F4G;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/E6H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E6H;)V
    .locals 4

    iput-object p1, p0, LX/F4G;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F4G;->A01:LX/E6H;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x50ca5023

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/F4G;->A00:Landroid/content/Context;

    const v5, 0x7f120070

    invoke-static {v0, v5}, LX/Cth;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/Cth;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/CuC;

    move-result-object v3

    iget-object v2, p0, LX/F4G;->A01:LX/E6H;

    const/4 v1, 0x2

    new-instance v0, LX/F4b;

    invoke-direct {v0, v2, v1}, LX/F4b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/CuC;->A03(LX/lqc;)V

    return-void
.end method
