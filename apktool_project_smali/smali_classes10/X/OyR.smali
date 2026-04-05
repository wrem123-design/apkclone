.class public final LX/OyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OyR;->$t:I

    iput-object p1, p0, LX/OyR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ezu(IIZ)V
    .locals 6

    iget v0, p0, LX/OyR;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/OyR;->A00:Ljava/lang/Object;

    check-cast v5, LX/JtA;

    iget-boolean v0, v5, LX/JtA;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/JtA;->A05:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8C;

    iget-object v0, v0, LX/C8C;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7K;

    if-eqz v1, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    iget-object v0, v5, LX/JtA;->A0B:LX/luc;

    invoke-interface {v0, v1, v5, p1}, LX/luc;->FML(LX/P7K;LX/JtA;I)V

    iget-object v4, v5, LX/JtA;->A0A:LX/JiU;

    iget-wide v2, v1, LX/P7K;->A00:J

    int-to-long v0, p1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/JiU;->A00(JJ)V

    :cond_0
    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FPE(II)V
    .locals 4

    iget v0, p0, LX/OyR;->$t:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/OyR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iget-object v2, v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    if-ltz p2, :cond_2

    invoke-virtual {v2}, LX/IN6;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {v2, p2, p1}, LX/IN6;->A00(II)V

    iput p2, v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v1, v1, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/Slo;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/IN6;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwh;

    iget-object v0, v0, LX/Dwh;->A01:Ljava/lang/String;

    check-cast v1, LX/PfG;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PfG;->A00:LX/GK5;

    iget-object v1, v2, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v2, v3}, LX/GK5;->A06(LX/GK5;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
