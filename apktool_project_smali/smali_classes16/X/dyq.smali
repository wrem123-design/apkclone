.class public final LX/dyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/dyq;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dyq;->A01:LX/dyq;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/dyq;->A00:Landroid/os/Handler;

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dyq;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/dyq;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p4, LX/SVo;->A03:LX/bXp;

    iget-object v0, v5, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/bXp;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/bXp;->A04:J

    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/O9X;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/O9X;

    if-eqz v4, :cond_1

    array-length v3, v4

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/O9X;->A00(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/bXp;->A09:Z

    iget-boolean v0, v5, LX/bXp;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p4, LX/SVo;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p4, LX/SVo;->A0F:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/eQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    sget-object v1, LX/dyq;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/dyq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mfH;

    iget-object v0, v3, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_3

    const-string v5, "model"

    iget-object v1, v0, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v1, LX/bXp;->A09:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/bXp;->A09:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/bXp;->A0L:Z

    iget-object v0, v1, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, LX/bXp;->A00:I

    iget-object v0, v3, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v1, LX/bXp;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/bXp;->A0C:Z

    :cond_0
    invoke-static {v3}, LX/mfH;->A01(LX/mfH;)V

    iget-object v2, v3, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v2, :cond_3

    const-string v1, "bodyTextView"

    iget-object v0, v3, LX/mfH;->A07:LX/SVo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iget-object v0, v0, LX/bXp;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/mfH;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/O9X;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/O9X;

    if-eqz v3, :cond_3

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/O9X;->A00(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
