.class public final LX/Iqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km9;


# instance fields
.field public final synthetic A00:LX/8X2;

.field public final synthetic A01:LX/87K;

.field public final synthetic A02:LX/EEp;


# direct methods
.method public constructor <init>(LX/8X2;LX/87K;LX/EEp;)V
    .locals 0

    iput-object p1, p0, LX/Iqq;->A00:LX/8X2;

    iput-object p2, p0, LX/Iqq;->A01:LX/87K;

    iput-object p3, p0, LX/Iqq;->A02:LX/EEp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiP()V
    .locals 2

    iget-object v1, p0, LX/Iqq;->A00:LX/8X2;

    iget-boolean v0, v1, LX/8X2;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iqq;->A01:LX/87K;

    iget-object v0, v0, LX/87K;->A03:LX/Kp8;

    invoke-interface {v0}, LX/Kp8;->Eaz()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8X2;->A0H:Z

    :cond_0
    return-void
.end method

.method public final Er4()V
    .locals 3

    iget-object v0, p0, LX/Iqq;->A01:LX/87K;

    iget-object v2, v0, LX/87K;->A03:LX/Kp8;

    invoke-interface {v2}, LX/Kp8;->DcJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iqq;->A00:LX/8X2;

    iget-boolean v0, v1, LX/8X2;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8X2;->A0H:Z

    invoke-interface {v2, v1}, LX/Kp8;->FKb(LX/7v9;)V

    :cond_0
    return-void
.end method

.method public final FIr()V
    .locals 6

    iget-object v4, p0, LX/Iqq;->A01:LX/87K;

    iget-object v3, v4, LX/87K;->A03:LX/Kp8;

    move-object v0, v3

    check-cast v0, LX/87M;

    iget-object v0, v0, LX/87M;->A0M:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/4J9;->$redex_init_class:LX/4J9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/87K;->A04:LX/8X2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Iqq;->A00:LX/8X2;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Iqq;->A02:LX/EEp;

    iget-object v0, v0, LX/EEp;->A04:LX/7Q1;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8X2;->A0Q(Z)V

    :cond_0
    iget-object v1, p0, LX/Iqq;->A00:LX/8X2;

    iget-object v0, p0, LX/Iqq;->A02:LX/EEp;

    iget-object v0, v0, LX/EEp;->A04:LX/7Q1;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, LX/8X2;->A0Q(Z)V

    iget-object v0, v4, LX/87K;->A04:LX/8X2;

    if-eq v0, v1, :cond_7

    iput-object v1, v4, LX/87K;->A04:LX/8X2;

    invoke-virtual {v1}, LX/7v9;->A0G()I

    move-result v5

    check-cast v3, LX/87M;

    iget-object v0, v3, LX/87M;->A0P:LX/87K;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v4

    iget-object v2, v3, LX/87M;->A0L:LX/HGM;

    iget-object v1, v3, LX/87M;->A01:LX/BNM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HGM;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, LX/87M;->A01:LX/BNM;

    if-ge v4, v0, :cond_4

    invoke-virtual {v2, v1, v5}, LX/HGM;->A05(LX/BNM;I)LX/Foj;

    move-result-object v0

    :goto_0
    iget v5, v0, LX/Foj;->A02:F

    iget v0, v0, LX/Foj;->A00:F

    add-float/2addr v5, v0

    iget v0, v3, LX/87M;->A06:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v3, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3, v5}, LX/87M;->A04(Landroid/view/View;LX/87M;F)V

    invoke-static {v3}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v2

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, v3, LX/87M;->A0D:LX/CJo;

    iget-object v1, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    sget-object v0, LX/87M;->A0e:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v4

    iget v2, v2, LX/Foj;->A02:F

    sub-float/2addr v2, v5

    invoke-virtual {v4, v2}, LX/2z0;->A0E(F)V

    const/4 v1, 0x2

    new-instance v0, LX/IwK;

    invoke-direct {v0, v3, v1}, LX/IwK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v4}, LX/2z0;->A0A()V

    iget-object v1, v3, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    const v0, -0x40212a19

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v5, v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/BNM;->A0E:LX/BNM;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/BNM;->A0D:LX/BNM;

    if-ne v1, v0, :cond_2

    :cond_5
    invoke-virtual {v2, v1, v5}, LX/HGM;->A05(LX/BNM;I)LX/Foj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, LX/Foj;->A02:F

    iget v0, v0, LX/Foj;->A00:F

    add-float/2addr v2, v0

    iget v0, v3, LX/87M;->A06:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_6

    sub-float/2addr v2, v1

    :goto_2
    iget-object v0, v3, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3, v2}, LX/87M;->A04(Landroid/view/View;LX/87M;F)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, LX/87K;->A04:LX/8X2;

    check-cast v3, LX/87M;

    iget-object v0, v3, LX/87M;->A0P:LX/87K;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    iget-object v0, v3, LX/87M;->A0L:LX/HGM;

    iget-object v1, v3, LX/87M;->A01:LX/BNM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HGM;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-static {v3}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, v3, LX/87M;->A01:LX/BNM;

    sget-object v0, LX/BNM;->A0E:LX/BNM;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/BNM;->A0D:LX/BNM;

    if-ne v1, v0, :cond_2

    :cond_9
    const/4 v1, 0x0

    iget-object v0, v3, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3, v1}, LX/87M;->A04(Landroid/view/View;LX/87M;F)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
