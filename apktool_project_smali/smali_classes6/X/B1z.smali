.class public final LX/B1z;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v3, 0x3c184847

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/B1z;->A00:Ljava/lang/Runnable;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/B1z;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
