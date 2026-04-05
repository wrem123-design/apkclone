.class public final LX/3Hp;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Typeface;

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Landroid/text/TextUtils$TruncateAt;

.field public final A07:LX/7MA;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;III)V
    .locals 3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const v1, 0x7f070020

    sget-object v0, LX/7MA;->A04:LX/7MA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hp;->A05:Landroid/text/SpannableStringBuilder;

    iput p3, p0, LX/3Hp;->A03:I

    iput-object p1, p0, LX/3Hp;->A04:Landroid/graphics/Typeface;

    iput-object v2, p0, LX/3Hp;->A06:Landroid/text/TextUtils$TruncateAt;

    iput p4, p0, LX/3Hp;->A00:I

    iput p5, p0, LX/3Hp;->A01:I

    iput v1, p0, LX/3Hp;->A02:I

    iput-object v0, p0, LX/3Hp;->A07:LX/7MA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Hp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Hp;

    iget-object v1, p0, LX/3Hp;->A05:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/3Hp;->A05:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Hp;->A03:I

    iget v0, p1, LX/3Hp;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Hp;->A04:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/3Hp;->A04:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Hp;->A06:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p1, LX/3Hp;->A06:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Hp;->A00:I

    iget v0, p1, LX/3Hp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Hp;->A01:I

    iget v0, p1, LX/3Hp;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Hp;->A02:I

    iget v0, p1, LX/3Hp;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Hp;->A07:LX/7MA;

    iget-object v0, p1, LX/3Hp;->A07:LX/7MA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Hp;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3Hp;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Hp;->A04:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Hp;->A06:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Hp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Hp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Hp;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Hp;->A07:LX/7MA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
