.class public final LX/Jze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Jze;->$t:I

    iput-object p4, p0, LX/Jze;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Jze;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Jze;->A03:Z

    iput-object p3, p0, LX/Jze;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Jze;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x57590d2e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Jze;->A01:Ljava/lang/Object;

    check-cast v4, LX/LgN;

    instance-of v0, v4, LX/19t;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/19t;

    iget-object v0, p0, LX/Jze;->A02:Ljava/lang/Object;

    check-cast v0, LX/21y;

    iget-object v0, v0, LX/21y;->A0K:LX/SK2;

    iput-object v0, v1, LX/19t;->A01:LX/SK2;

    :cond_0
    iget-object v2, p0, LX/Jze;->A02:Ljava/lang/Object;

    check-cast v2, LX/21y;

    iget-object v1, v2, LX/21y;->A05:LX/8jV;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Jze;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v4, v1, v0, v2}, LX/LgN;->EMy(LX/8jV;LX/AHT;LX/21y;)V

    iget-boolean v0, p0, LX/Jze;->A03:Z

    if-eqz v0, :cond_1

    const v1, 0x3f333333    # 0.7f

    const v0, -0x77fa4ee5

    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    const v0, -0x646e219f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x43a118a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Jze;->A00:Ljava/lang/Object;

    check-cast v4, LX/ltD;

    iget-object v5, p0, LX/Jze;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-boolean v8, p0, LX/Jze;->A03:Z

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, LX/ltD;->EF9(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v0, 0x1b82fb0

    goto :goto_0

    :cond_3
    const v0, -0x4215375

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Jze;->A02:Ljava/lang/Object;

    check-cast v2, LX/31G;

    iget-object v1, p0, LX/Jze;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/31G;->A03(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/Jze;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/31G;->A07(LX/31G;)V

    :cond_4
    iget-object v0, p0, LX/Jze;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gr2;

    invoke-virtual {v0}, LX/Gr2;->A01()V

    const v0, -0x62e2aa87

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28c147a1

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v1
.end method
