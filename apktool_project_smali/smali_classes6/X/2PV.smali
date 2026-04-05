.class public final LX/2PV;
.super LX/C5C;
.source ""


# instance fields
.field public final synthetic A00:LX/2OZ;


# direct methods
.method public constructor <init>(LX/2OZ;)V
    .locals 0

    iput-object p1, p0, LX/2PV;->A00:LX/2OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 10

    iget-object v6, p0, LX/2PV;->A00:LX/2OZ;

    iget-object v8, v6, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v8}, LX/LEG;->DrX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2OZ;->A1I:LX/7Dd;

    iget-boolean v0, v1, LX/7Dd;->A03:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8V0;

    iget-object v0, v0, LX/8V0;->A0G:LX/8U9;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v6, LX/2OZ;->A1X:LX/7G8;

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v4

    iget-object v2, v6, LX/2OZ;->A09:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_2
    iget-object v0, v6, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec50000585fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/LEG;->Bp8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/7G8;->A00:Ljava/util/List;

    :cond_3
    iget v0, v6, LX/2OZ;->A03:I

    if-nez v0, :cond_8

    if-lez v4, :cond_7

    invoke-static {v6, v5}, LX/2OZ;->A0P(LX/2OZ;Z)V

    iget-object v8, v6, LX/2OZ;->A0K:LX/BYn;

    if-eqz v8, :cond_4

    iget-object v1, v8, LX/BYn;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v8, LX/BYn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Gji;->A00(LX/2th;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v9, v6, LX/2OZ;->A1Y:LX/2Q1;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/2Q1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9e

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v9, LX/2Q1;->A01:Z

    iget-object v0, v9, LX/2Q1;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v6, LX/2OZ;->A0t:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    if-eqz v8, :cond_6

    invoke-static {v6}, LX/2OZ;->A04(LX/2OZ;)LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/3LU;

    if-nez v0, :cond_6

    iget-object v3, v6, LX/2OZ;->A1Z:LX/2P0;

    iget-object v2, v8, LX/BYn;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2OZ;->A1W:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    invoke-virtual {v3, v2, v1}, LX/2P0;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v6, v7, v5}, LX/2OZ;->A0R(LX/2OZ;ZZ)V

    :cond_7
    :goto_0
    iput v4, v6, LX/2OZ;->A03:I

    return-void

    :cond_8
    if-lez v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, v6, LX/2OZ;->A12:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v6, LX/2OZ;->A0t:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {v6}, LX/2OZ;->A0I(LX/2OZ;)V

    invoke-static {v6, v5, v5}, LX/2OZ;->A0R(LX/2OZ;ZZ)V

    goto :goto_0
.end method
