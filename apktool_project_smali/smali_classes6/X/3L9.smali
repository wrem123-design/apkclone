.class public final LX/3L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcT;


# instance fields
.field public final synthetic A00:LX/3L5;


# direct methods
.method public constructor <init>(LX/3L5;)V
    .locals 0

    iput-object p1, p0, LX/3L9;->A00:LX/3L5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZo(Z)V
    .locals 3

    iget-object v2, p0, LX/3L9;->A00:LX/3L5;

    iget-boolean v0, v2, LX/3L5;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3L5;->A04(LX/3L5;ZZ)V

    :cond_0
    return-void
.end method

.method public final EZp()V
    .locals 3

    iget-object v2, p0, LX/3L9;->A00:LX/3L5;

    iget-object v0, v2, LX/3L5;->A0L:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3LP;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/3L5;->A05(LX/3L5;ZZZ)V

    :cond_0
    return-void
.end method
