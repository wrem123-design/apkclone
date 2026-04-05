.class public final LX/Eyk;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Ltt;


# instance fields
.field public final A00:I

.field public final A01:LX/5LG;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5LG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Eyk;->A00:I

    iput-object p3, p0, LX/Eyk;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Eyk;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Eyk;->A01:LX/5LG;

    iput p4, p0, LX/Eyk;->A04:I

    return-void
.end method


# virtual methods
.method public final B39()LX/5LG;
    .locals 1

    iget-object v0, p0, LX/Eyk;->A01:LX/5LG;

    return-object v0
.end method

.method public final Bw3()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/Eyk;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CLT()LX/LEL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eyk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eyk;

    iget v1, p0, LX/Eyk;->A00:I

    iget v0, p1, LX/Eyk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyk;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Eyk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyk;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Eyk;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyk;->A01:LX/5LG;

    iget-object v0, p1, LX/Eyk;->A01:LX/5LG;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Eyk;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Eyk;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Eyk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LINK"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Eyk;->A01:LX/5LG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    const-string v0, "SECONDARY"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY"

    goto :goto_0
.end method
