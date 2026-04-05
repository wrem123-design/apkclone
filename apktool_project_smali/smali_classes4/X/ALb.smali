.class public final LX/ALb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fL;

.field public final synthetic A01:LX/6Ow;

.field public final synthetic A02:LX/6Rn;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/4fL;LX/6Ow;LX/6Rn;Ljava/lang/Integer;LX/Bbi;)V
    .locals 0

    iput-object p5, p0, LX/ALb;->A04:LX/Bbi;

    iput-object p2, p0, LX/ALb;->A01:LX/6Ow;

    iput-object p4, p0, LX/ALb;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/ALb;->A00:LX/4fL;

    iput-object p3, p0, LX/ALb;->A02:LX/6Rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5f2f7378

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/ALb;->A04:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pyr;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ALb;->A01:LX/6Ow;

    iget-object v2, p0, LX/ALb;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/ALb;->A00:LX/4fL;

    iget-object v0, p0, LX/ALb;->A02:LX/6Rn;

    invoke-interface {v4, v1, v3, v0, v2}, LX/Pyr;->Fd3(LX/4fL;LX/6Ow;LX/6Rn;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x3ec7bbd9

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method
