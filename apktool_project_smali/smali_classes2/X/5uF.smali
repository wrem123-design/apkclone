.class public final LX/5uF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1FO;

    invoke-direct {v0, p1}, LX/1FO;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method
