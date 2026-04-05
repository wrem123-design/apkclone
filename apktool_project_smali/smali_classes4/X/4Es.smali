.class public final LX/4Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtL;


# instance fields
.field public A00:Z

.field public final A01:LX/2Pu;


# direct methods
.method public constructor <init>(LX/2Pu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Es;->A01:LX/2Pu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Es;->A00:Z

    return-void
.end method


# virtual methods
.method public final D0x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4Es;->A01:LX/2Pu;

    iget-object v0, v0, LX/2Pu;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final G39(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/4Es;->A01:LX/2Pu;

    iget-boolean v0, p0, LX/4Es;->A00:Z

    invoke-static {v1, p1, v0}, LX/7JF;->A02(LX/2Pu;Ljava/util/List;Z)V

    return-void
.end method

.method public final G4j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Es;->A00:Z

    return-void
.end method

.method public final GMg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/4Es;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Es;->A01:LX/2Pu;

    invoke-static {v0}, LX/7JF;->A01(LX/2Pu;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Es;->A01:LX/2Pu;

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    return-void
.end method
