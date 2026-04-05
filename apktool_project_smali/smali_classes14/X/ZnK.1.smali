.class public final LX/ZnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iO;LX/04X;LX/04X;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/ZnK;->A05:Z

    iput-boolean p6, p0, LX/ZnK;->A04:Z

    iput-object p3, p0, LX/ZnK;->A03:LX/04X;

    iput-object p2, p0, LX/ZnK;->A01:LX/6iO;

    iput-object p1, p0, LX/ZnK;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ZnK;->A02:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v1, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v0}, LX/0Ux;->A0N(I)Z

    move-result v3

    invoke-static {v1, v0}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v5

    iget-boolean v0, p0, LX/ZnK;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ZnK;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/ZnK;->A03:LX/04X;

    iget-object v2, p0, LX/ZnK;->A01:LX/6iO;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v2

    iget v1, v6, LX/0Oa;->A00:I

    if-eqz v3, :cond_0

    iget v0, v5, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    :cond_0
    add-int/2addr v2, v1

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/ZnK;->A04:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ZnK;->A00:Landroid/content/Context;

    if-eqz v3, :cond_3

    sget-object v1, LX/G4e;->A0A:LX/G4e;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/ZLj;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/G4e;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/Xq0;->A01(Landroid/content/Context;)V

    sget-object v1, LX/G4e;->A0C:LX/G4e;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ZnK;->A02:LX/04X;

    invoke-static {v0, v3}, LX/AqC;->A1O(LX/04X;Z)V

    if-nez v3, :cond_2

    iget-object v0, p0, LX/ZnK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Xq0;->A01(Landroid/content/Context;)V

    goto :goto_1
.end method
