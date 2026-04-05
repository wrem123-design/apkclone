.class public final LX/1DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/1DD;

.field public final A06:LX/Bol;

.field public final A07:LX/1Cv;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1Cv;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1DC;->A07:LX/1Cv;

    iput-object p2, p0, LX/1DC;->A0A:Landroid/content/Context;

    iput-object p1, p0, LX/1DC;->A04:Landroid/app/Activity;

    sget v0, LX/0XJ;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/1DC;->A03:I

    sget v0, LX/0XJ;->A05:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/1DC;->A02:I

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iput v3, p0, LX/1DC;->A08:I

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, LX/1DC;->A09:I

    invoke-static {p0}, LX/1DC;->A01(LX/1DC;)LX/7uz;

    move-result-object v0

    iget v1, v0, LX/7uz;->A01:I

    iget v0, p3, LX/1Cv;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/1DC;->A01:I

    invoke-static {p0}, LX/1DC;->A01(LX/1DC;)LX/7uz;

    move-result-object v0

    iget v1, v0, LX/7uz;->A00:I

    invoke-static {p0}, LX/1DC;->A00(LX/1DC;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/1DC;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/Ak0;

    invoke-direct {v0, p0, v1}, LX/Ak0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1DC;->A06:LX/Bol;

    const/16 v1, 0x96

    new-instance v0, LX/1DD;

    invoke-direct {v0, v1}, LX/1DD;-><init>(I)V

    iput-object v0, p0, LX/1DC;->A05:LX/1DD;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/1DC;)I
    .locals 5

    iget-object v4, p0, LX/1DC;->A04:Landroid/app/Activity;

    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1DC;->A07:LX/1Cv;

    iget-boolean v0, v2, LX/1Cv;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040d33

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v0, v2, LX/1Cv;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/09Y;->A00:LX/09Y;

    instance-of v0, v4, LX/Lqe;

    if-eqz v0, :cond_1

    check-cast v4, LX/Lqe;

    invoke-interface {v4}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    iget v0, p0, LX/1DC;->A08:I

    add-int/2addr v3, v0

    iget v0, p0, LX/1DC;->A09:I

    add-int/2addr v3, v0

    iget v0, p0, LX/1DC;->A03:I

    add-int/2addr v3, v0

    iget v0, p0, LX/1DC;->A02:I

    add-int/2addr v3, v0

    return v3
.end method

.method public static final A01(LX/1DC;)LX/7uz;
    .locals 2

    iget-object v0, p0, LX/1DC;->A07:LX/1Cv;

    iget-boolean v0, v0, LX/1Cv;->A03:Z

    iget-object v1, p0, LX/1DC;->A0A:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    :goto_0
    new-instance v0, LX/7uz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/7uz;->A01:I

    iput v1, v0, LX/7uz;->A00:I

    return-object v0

    :cond_0
    invoke-static {v1}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method
