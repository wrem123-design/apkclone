.class public final LX/2SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2ST;

.field public A05:LX/3l7;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/KaG;

.field public final A09:LX/2OZ;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/KaG;LX/2OZ;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2SP;->A07:Landroid/widget/EditText;

    iput-object p5, p0, LX/2SP;->A08:LX/KaG;

    iput-object p2, p0, LX/2SP;->A06:Landroid/os/Handler;

    iput-object p6, p0, LX/2SP;->A09:LX/2OZ;

    new-instance v0, LX/2SQ;

    invoke-direct {v0, p0}, LX/2SQ;-><init>(LX/2SP;)V

    iput-object v0, p0, LX/2SP;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/2SR;

    invoke-direct {v0, p0}, LX/2SR;-><init>(LX/2SP;)V

    iput-object v0, p0, LX/2SP;->A0A:Ljava/lang/Runnable;

    invoke-interface {p5}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, LX/KaG;->getView()Landroid/view/View;

    :cond_0
    invoke-interface {p5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b4157

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-interface {p5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v1, LX/2ST;

    invoke-direct {v1, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2SU;

    invoke-direct {v0, p1, p4, v2}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v1, LX/2ST;->A00:LX/2SU;

    iput-object v1, p0, LX/2SP;->A04:LX/2ST;

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/2SX;

    invoke-direct {v0, p0}, LX/2SX;-><init>(LX/2SP;)V

    invoke-static {p3, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {p5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/2SP;)V
    .locals 10

    iget-object v0, p0, LX/2SP;->A04:LX/2ST;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ST;->A00:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A04()V

    :cond_0
    iget-object v5, p0, LX/2SP;->A07:Landroid/widget/EditText;

    const v0, 0x759e4393

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/5J5;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/5J5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iput-boolean v8, v0, LX/5J5;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/2R0;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2R0;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R0;->A02:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/3KS;->A08:LX/3KS;

    if-eq v9, v0, :cond_3

    sget-object v0, LX/3KS;->A07:LX/3KS;

    if-ne v9, v0, :cond_4

    :cond_3
    :goto_2
    if-ge v7, v3, :cond_4

    aget-object v0, v6, v7

    iput-boolean v8, v0, LX/2R0;->A03:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/2SP;->A08:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/2SP;->A05:LX/3l7;

    instance-of v0, v1, LX/5K1;

    if-eqz v0, :cond_5

    check-cast v1, LX/5K1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5K1;->FtC()V

    :cond_5
    iget-object v1, p0, LX/2SP;->A05:LX/3l7;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, v1, LX/3l7;->A0T:Z

    invoke-virtual {v1}, LX/3l7;->A0t()V

    :cond_6
    iput-object v4, p0, LX/2SP;->A05:LX/3l7;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2SP;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public static final A01(LX/2SP;)V
    .locals 7

    iget-object v4, p0, LX/2SP;->A08:LX/KaG;

    invoke-interface {v4}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/2SP;->A00:I

    iget-object v6, p0, LX/2SP;->A07:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v0, -0x1dffddc2

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    const v0, -0x56174e36

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v0, p0, LX/2SP;->A01:I

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, p0, LX/2SP;->A02:I

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, p0, LX/2SP;->A01:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, LX/2SP;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/2SP;->A06:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2SP;->A08:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2SP;->A00(LX/2SP;)V

    iget-object v0, p0, LX/2SP;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x43650e

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2SP;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/2SP;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2SP;->A09:LX/2OZ;

    invoke-virtual {v0}, LX/2OZ;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, LX/2SP;->A00(LX/2SP;)V

    :cond_0
    return-void
.end method

.method public final EoP(IZ)V
    .locals 0

    invoke-static {p0}, LX/2SP;->A01(LX/2SP;)V

    return-void
.end method
