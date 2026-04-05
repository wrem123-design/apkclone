.class public final LX/BEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BEm;->$t:I

    iput-object p1, p0, LX/BEm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v0, p0, LX/BEm;->$t:I

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A0C:LX/1FK;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object v4, v0, LX/1FK;->A0K:LX/1Fq;

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/1Fq;->A01:I

    if-ne p4, v0, :cond_4

    iget v0, v4, LX/1Fq;->A00:I

    if-ne p5, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1Fq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_2
    iget v0, v4, LX/1Fq;->A01:I

    sub-int v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v4, LX/1Fq;->A00:I

    sub-int v0, p5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_4

    if-gt v0, v2, :cond_4

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210fe000c1ff1L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    iget-object v1, v4, LX/1Fq;->A09:LX/1DC;

    iget v0, v1, LX/1DC;->A01:I

    if-ne p4, v0, :cond_5

    iget v0, v1, LX/1DC;->A00:I

    if-eq p5, v0, :cond_6

    :cond_5
    iput p4, v1, LX/1DC;->A01:I

    iput p5, v1, LX/1DC;->A00:I

    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v1, v4, LX/1Fq;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/1Fq;->A08:LX/1Ft;

    iget-object v0, v2, LX/1Ft;->A08:LX/1Fu;

    iget-object v0, v0, LX/1Fu;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v2, LX/1Ft;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x2

    new-instance v0, LX/E9X;

    invoke-direct {v0, v2, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1Ft;->A07(LX/1Ft;LX/LEL;)V

    :cond_6
    :goto_0
    invoke-static {v4}, LX/1Fq;->A01(LX/1Fq;)V

    iput p4, v4, LX/1Fq;->A01:I

    iput p5, v4, LX/1Fq;->A00:I

    return-void

    :cond_7
    iget-object v0, v4, LX/1Fq;->A02:LX/04c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/04c;->Avs()I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rebindCurrentItem: position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    iget-object v2, v4, LX/1Fq;->A08:LX/1Ft;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1Ft;->ENN(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/BEm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v0, "currentHintTextView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v0, "nextHintTextView"

    goto :goto_1

    :cond_a
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    invoke-static {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    const v0, -0x647b071a

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
