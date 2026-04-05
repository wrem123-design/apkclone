.class public abstract LX/BtG;
.super LX/84A;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/84A;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, LX/BtG;->A01:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/84A;-><init>()V

    iput-boolean p3, p0, LX/BtG;->A02:Z

    iput p2, p0, LX/BtG;->A00:I

    iput-object p1, p0, LX/BtG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/84A;->A00:I

    if-nez v0, :cond_3

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/BtG;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/84A;->A00:I

    return-void

    :cond_2
    iget-object v1, p0, LX/BtG;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v2, LX/8wf;->A08:LX/8wf;

    invoke-static {v1, v4}, LX/8wf;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, LX/8wf;->A0B(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget v1, p0, LX/BtG;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method
