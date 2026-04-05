.class public final LX/NUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public A05:LX/3Ne;

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/KaG;

.field public final A09:LX/Bbi;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NUA;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NUA;->A06:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/NUA;->A0A:Landroid/content/Context;

    invoke-static {p2, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/NUA;->A08:LX/KaG;

    const/16 v1, 0x15

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NUA;->A09:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/689;

    invoke-direct {v0, p0, v1}, LX/689;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/NUA;->A08:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0xa2e0ad0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A01(LX/3Ne;)V
    .locals 3

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/NUA;->A05:LX/3Ne;

    iget-object v2, p0, LX/NUA;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p1, LX/3Ne;->A01:I

    const v0, 0x6676420f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/NUA;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/NUA;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/3Ne;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, LX/NUA;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/3Ne;->A0A:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, LX/NUA;->A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/3Ne;->A0J:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :cond_4
    return-void
.end method

.method public final A02(LX/Tpm;)V
    .locals 17

    move-object/from16 v15, p1

    if-eqz p1, :cond_0

    invoke-interface {v15}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v15

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v13, v0, LX/0lD;->A0r:LX/1z8;

    if-eqz v13, :cond_0

    move-object/from16 v14, p0

    iget-object v3, v14, LX/NUA;->A08:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/1z8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v5, 0x3e8

    mul-long/2addr v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v7, v9, v0

    iget-object v0, v14, LX/NUA;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cy;

    invoke-static {v2}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-virtual {v4, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v13, LX/1z8;->A07:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v13}, LX/1z8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4969ab75

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/NUA;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/1z8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v14, LX/NUA;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x34f9e728

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_5
    iget-object v2, v14, LX/NUA;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v1, v14, LX/NUA;->A0A:Landroid/content/Context;

    const v0, 0x7f13274f

    if-eqz v16, :cond_6

    const v0, 0x7f13274e

    :cond_6
    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v5, v14, LX/NUA;->A04:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v5, :cond_8

    const/16 v0, 0xe

    new-instance v6, LX/lBA;

    invoke-direct {v6, v14, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    move v12, v11

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(LX/LEL;JJZZ)V

    :cond_8
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v11, LX/OQk;

    invoke-direct/range {v11 .. v16}, LX/OQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v11, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v14, LX/NUA;->A05:LX/3Ne;

    invoke-virtual {v14, v0}, LX/NUA;->A01(LX/3Ne;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
