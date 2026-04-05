.class public final LX/Ovg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIW;


# direct methods
.method public constructor <init>(LX/DIW;)V
    .locals 0

    iput-object p1, p0, LX/Ovg;->A00:LX/DIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ovg;->A00:LX/DIW;

    iget-object v1, v2, LX/DIW;->A03:LX/Qey;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Qey;->G8N(Z)V

    :cond_0
    iget-object v0, v2, LX/DIW;->A05:LX/R8Y;

    if-nez v0, :cond_1

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BBY;->A04()V

    return-void
.end method
