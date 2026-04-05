.class public final LX/hiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;


# instance fields
.field public A00:LX/38F;

.field public A01:LX/38F;

.field public A02:LX/38F;

.field public A03:LX/38F;

.field public A04:Z

.field public final synthetic A05:LX/Kr5;

.field public final synthetic A06:LX/CWo;


# direct methods
.method public constructor <init>(LX/Kr5;LX/CWo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hiq;->A06:LX/CWo;

    iput-object p1, p0, LX/hiq;->A05:LX/Kr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt()V
    .locals 1

    iget-boolean v0, p0, LX/hiq;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hiq;->A04:Z

    iget-object v0, p0, LX/hiq;->A05:LX/Kr5;

    invoke-interface {v0}, LX/Kr5;->EMt()V

    :cond_0
    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/hiq;->A05:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F1c(LX/38F;)V
    .locals 4

    sget-object v0, LX/38F;->A0M:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/hiq;->A06:LX/CWo;

    iget v0, v0, LX/CWo;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/hiq;->A02:LX/38F;

    :goto_0
    iget-object v1, p0, LX/hiq;->A02:LX/38F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hiq;->A00:LX/38F;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/hiq;->A05:LX/Kr5;

    new-instance v2, LX/38E;

    invoke-direct {v2, v1}, LX/38E;-><init>(LX/38F;)V

    sget-object v1, LX/38F;->A0S:LX/38H;

    iget-object v0, p0, LX/hiq;->A00:LX/38F;

    invoke-virtual {v2, v1, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    new-instance v0, LX/38F;

    invoke-direct {v0, v2}, LX/38F;-><init>(LX/38E;)V

    invoke-interface {v3, v0}, LX/Kr5;->F1c(LX/38F;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/hiq;->A00:LX/38F;

    goto :goto_0
.end method

.method public final synthetic F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 4

    sget-object v0, LX/38F;->A0M:LX/38G;

    invoke-virtual {p1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/hiq;->A06:LX/CWo;

    iget v0, v0, LX/CWo;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/hiq;->A03:LX/38F;

    :goto_0
    iget-object v1, p0, LX/hiq;->A03:LX/38F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hiq;->A01:LX/38F;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/hiq;->A05:LX/Kr5;

    new-instance v2, LX/38E;

    invoke-direct {v2, v1}, LX/38E;-><init>(LX/38F;)V

    sget-object v1, LX/38F;->A0S:LX/38H;

    iget-object v0, p0, LX/hiq;->A01:LX/38F;

    invoke-virtual {v2, v1, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    new-instance v0, LX/38F;

    invoke-direct {v0, v2}, LX/38F;-><init>(LX/38E;)V

    invoke-interface {v3, v0}, LX/Kr5;->FSD(LX/38F;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/hiq;->A01:LX/38F;

    goto :goto_0
.end method
