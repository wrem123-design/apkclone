.class public final LX/MMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/Lmh;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/0en;LX/Lmh;LX/LEL;)V
    .locals 0

    iput-object p3, p0, LX/MMb;->A02:LX/LEL;

    iput-object p2, p0, LX/MMb;->A01:LX/Lmh;

    iput-object p1, p0, LX/MMb;->A00:LX/0en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/MMb;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/MMb;->A01:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    iget-object v1, p0, LX/MMb;->A00:LX/0en;

    new-instance v0, LX/LxE;

    invoke-direct {v0, v1}, LX/LxE;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
