.class public final LX/kkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/cez;

.field public A03:LX/78c;

.field public A04:LX/WLJ;

.field public A05:LX/ajR;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;


# direct methods
.method public static final A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;
    .locals 0

    iget-object p0, p0, LX/kkZ;->A0A:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/ajR;
    .locals 1

    iget-object v0, p0, LX/kkZ;->A05:LX/ajR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 12

    check-cast p1, LX/TDJ;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v1

    iget-boolean v0, p1, LX/TDJ;->A0B:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setViewVisible(Z)V

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setToggleSide(Z)V

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v3

    iget-boolean v1, p1, LX/TDJ;->A02:Z

    iget-boolean v4, p1, LX/TDJ;->A04:Z

    iget-object v0, p1, LX/TDJ;->A00:LX/SUi;

    iget-boolean v0, v0, LX/SUi;->A03:Z

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A03(ZZZZ)V

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v3

    iget-boolean v1, p1, LX/TDJ;->A03:Z

    iget-boolean v0, p1, LX/TDJ;->A05:Z

    invoke-virtual {v3, v1, v0, v4}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02(ZZZ)V

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v4

    iget-boolean v3, p1, LX/TDJ;->A09:Z

    iget-object v0, p1, LX/TDJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A08:Landroid/view/View;

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v1

    iget-boolean v0, p1, LX/TDJ;->A08:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setStatusIndicatorVisibility(Z)V

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v1

    iget-object v4, p1, LX/TDJ;->A00:LX/SUi;

    iget-boolean v0, v4, LX/SUi;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setDoublePressPromptVisibility(Z)V

    iget-object v6, v4, LX/SUi;->A00:LX/GIJ;

    if-eqz v6, :cond_3

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v3

    iget-boolean v7, v4, LX/SUi;->A02:Z

    iget-boolean v0, p1, LX/TDJ;->A02:Z

    iget-boolean v1, p1, LX/TDJ;->A03:Z

    iget-boolean v5, v4, LX/SUi;->A03:Z

    if-eqz v7, :cond_9

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06(LX/GIJ;ZZZ)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01(LX/GIJ;Z)V

    iget v4, v6, LX/GIJ;->A00:I

    const/16 v0, 0xa

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v3

    const/16 v1, 0x14

    if-ne v4, v0, :cond_2

    const/16 v1, 0x13

    :cond_2
    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v6, p0}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A00(Landroid/view/View$OnClickListener;LX/GIJ;)V

    invoke-static {p0}, LX/kkZ;->A00(LX/kkZ;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05(LX/GIJ;Z)V

    :cond_3
    iget-object v0, p0, LX/kkZ;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    iget-object v1, p0, LX/kkZ;->A02:LX/cez;

    iput-object v1, v0, LX/5b7;->A04:LX/Ptg;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    iget-object v0, p0, LX/kkZ;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    iput-object v1, v0, LX/5b7;->A04:LX/Ptg;

    iput-object v4, v0, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    iget-boolean v1, p1, LX/TDJ;->A06:Z

    iget-object v0, p0, LX/kkZ;->A03:LX/78c;

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/kkZ;->A03:LX/78c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/kkZ;->A03:LX/78c;

    :cond_5
    :goto_2
    iget-boolean v0, p1, LX/TDJ;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/kkZ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YCF;

    iget-boolean v0, v1, LX/YCF;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/YCF;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, v1, LX/YCF;->A01:Z

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/kkZ;->A04:LX/WLJ;

    invoke-virtual {p0}, LX/kkZ;->A01()LX/ajR;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v3 .. v11}, LX/WLJ;->A00(Ljava/lang/Integer;LX/LEL;FFZZZZ)LX/78Y;

    move-result-object v4

    iget-object v3, p0, LX/kkZ;->A00:Landroid/app/Activity;

    const v0, 0x7f130166

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f130164

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, p1, p0}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v4, LX/78Y;->A1a:Z

    iput-boolean v2, v4, LX/78Y;->A0m:Z

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/BBv;

    invoke-direct {v0}, LX/BBv;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v6, v2}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A04(LX/GIJ;Z)V

    goto/16 :goto_0
.end method
