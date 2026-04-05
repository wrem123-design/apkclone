.class public final LX/0w2;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextUtils$TruncateAt;

.field public final A02:LX/6zV;

.field public final A03:LX/04U;

.field public final A04:LX/6nT;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0w2;->A05:Ljava/lang/CharSequence;

    iput p10, p0, LX/0w2;->A00:I

    iput-object p1, p0, LX/0w2;->A01:Landroid/text/TextUtils$TruncateAt;

    iput-object p8, p0, LX/0w2;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0w2;->A07:LX/LEL;

    iput-object p7, p0, LX/0w2;->A06:LX/LEL;

    iput-object p9, p0, LX/0w2;->A09:LX/LEN;

    iput-object p2, p0, LX/0w2;->A02:LX/6zV;

    iput-object p3, p0, LX/0w2;->A03:LX/04U;

    iput-object p4, p0, LX/0w2;->A04:LX/6nT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0w2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0w2;

    iget-object v1, p0, LX/0w2;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0w2;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0w2;->A00:I

    iget v0, p1, LX/0w2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0w2;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p1, LX/0w2;->A01:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0w2;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0w2;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0w2;->A07:LX/LEL;

    iget-object v0, p1, LX/0w2;->A07:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0w2;->A06:LX/LEL;

    iget-object v0, p1, LX/0w2;->A06:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0w2;->A09:LX/LEN;

    iget-object v0, p1, LX/0w2;->A09:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0w2;->A02:LX/6zV;

    iget-object v0, p1, LX/0w2;->A02:LX/6zV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0w2;->A03:LX/04U;

    iget-object v0, p1, LX/0w2;->A03:LX/04U;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0w2;->A04:LX/6nT;

    iget-object v0, p1, LX/0w2;->A04:LX/6nT;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0w2;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0w2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A01:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A07:LX/LEL;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A06:LX/LEL;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A09:LX/LEN;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A02:LX/6zV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A03:LX/04U;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0w2;->A04:LX/6nT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
