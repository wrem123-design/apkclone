.class public final LX/5LI;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Ltt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5LG;

.field public final A03:LX/ErP;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:I

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(LX/5LG;LX/ErP;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const v0, 0x7f0406e6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/5LI;->A00:I

    iput-object p5, p0, LX/5LI;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5LI;->A04:Ljava/lang/Integer;

    iput v0, p0, LX/5LI;->A01:I

    iput-object p2, p0, LX/5LI;->A03:LX/ErP;

    iput-object p1, p0, LX/5LI;->A02:LX/5LG;

    iput-object p6, p0, LX/5LI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5LI;->A08:LX/LEL;

    iput p7, p0, LX/5LI;->A07:I

    return-void
.end method


# virtual methods
.method public final B39()LX/5LG;
    .locals 1

    iget-object v0, p0, LX/5LI;->A02:LX/5LG;

    return-object v0
.end method

.method public final Bw3()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/5LI;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CLT()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/5LI;->A08:LX/LEL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5LI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5LI;

    iget v1, p0, LX/5LI;->A00:I

    iget v0, p1, LX/5LI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5LI;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5LI;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5LI;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/5LI;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5LI;->A01:I

    iget v0, p1, LX/5LI;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5LI;->A03:LX/ErP;

    iget-object v0, p1, LX/5LI;->A03:LX/ErP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5LI;->A02:LX/5LG;

    iget-object v0, p1, LX/5LI;->A02:LX/5LG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5LI;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5LI;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5LI;->A08:LX/LEL;

    iget-object v0, p1, LX/5LI;->A08:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/5LI;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5LI;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LI;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5LI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LI;->A03:LX/ErP;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LI;->A02:LX/5LG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LI;->A05:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LI;->A08:LX/LEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
