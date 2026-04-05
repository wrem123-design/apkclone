.class public final LX/865;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8jV;LX/17r;J)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/865;->$t:I

    .line 268435459
    iput-object p2, p0, LX/865;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/865;->A00:Ljava/lang/Object;

    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435465
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Nrw;LX/6lt;J)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/865;->$t:I

    .line 536870915
    iput-object p1, p0, LX/865;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/865;->A01:Ljava/lang/Object;

    .line 536870919
    const-wide/16 v0, 0xa

    .line 536870921
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/W1a;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/865;->$t:I

    iput-object p2, p0, LX/865;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/865;->A00:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget v1, p0, LX/865;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/865;->A01:Ljava/lang/Object;

    check-cast v1, LX/17r;

    iget-object v0, p0, LX/865;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-static {v0, v1}, LX/17r;->A05(LX/8jV;LX/17r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/865;->A01:Ljava/lang/Object;

    check-cast v3, LX/W1a;

    const/4 v2, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-boolean v2, v3, LX/W1a;->A0N:Z

    iput v2, v3, LX/W1a;->A00:I

    iget-boolean v0, v3, LX/W1a;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4d5e6ef5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/W1a;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2d1f61d9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/865;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nrw;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Nrw;->A00(LX/Nrw;Ljava/lang/Integer;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Nrw;->A00:J

    invoke-virtual {v2}, LX/Nrw;->A02()V

    iget-object v1, p0, LX/865;->A01:Ljava/lang/Object;

    check-cast v1, LX/6lt;

    iget-object v0, v2, LX/Nrw;->A04:LX/8jY;

    iget-object v2, v0, LX/8jY;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/8jY;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/8jY;->A08:Ljava/lang/String;

    const-string v4, "Auto opened after snack bar timed out"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6lt;->A05(LX/8jY;LX/6lt;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget v1, p0, LX/865;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/865;->A01:Ljava/lang/Object;

    check-cast v2, LX/17r;

    iput-wide p1, v2, LX/17r;->A08:J

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    iget-object v0, p0, LX/865;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-static {v0, v2, p1, p2}, LX/17r;->A06(LX/8jV;LX/17r;J)V

    iget-object v0, v2, LX/17r;->A0M:LX/17s;

    invoke-virtual {v0, v1}, LX/17s;->A00(I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v4, p1

    iget-object v3, p0, LX/865;->A01:Ljava/lang/Object;

    check-cast v3, LX/W1a;

    const/4 v1, 0x1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-boolean v1, v3, LX/W1a;->A0N:Z

    iput v4, v3, LX/W1a;->A00:I

    iget-object v2, v3, LX/W1a;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/865;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/W1a;->A01(LX/W1a;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/865;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nrw;

    iput-wide p1, v2, LX/Nrw;->A00:J

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Nrw;->A00(LX/Nrw;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, LX/Nrw;->A02()V

    return-void
.end method
