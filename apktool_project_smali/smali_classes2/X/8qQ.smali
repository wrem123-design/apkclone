.class public final LX/8qQ;
.super LX/3lp;
.source ""


# instance fields
.field public final synthetic A00:LX/Izo;

.field public final synthetic A01:LX/3lp;


# direct methods
.method public constructor <init>(LX/Izo;LX/3lp;IIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8qQ;->A01:LX/3lp;

    iput-object p1, p0, LX/8qQ;->A00:LX/Izo;

    invoke-direct {p0, p3, p4, p5, p6}, LX/3lp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/8qQ;->A01:LX/3lp;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, LX/3lp;->A00:LX/Skl;

    instance-of v0, v1, LX/1kJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/1kJ;

    iget-object v2, v1, LX/1kJ;->A00:LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/8qQ;->A00:LX/Izo;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Izo;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3lp;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_2

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, LX/3lp;->A09(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/3lp;->A09(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpEngine"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8qQ;->A01:LX/3lp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
