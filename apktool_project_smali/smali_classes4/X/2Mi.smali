.class public final LX/2Mi;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lxe;


# instance fields
.field public final A00:I

.field public final A01:LX/2MZ;

.field public final A02:LX/2MN;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:LX/LEL;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Mi;->A02:LX/2MN;

    iput p6, p0, LX/2Mi;->A00:I

    iput-object p5, p0, LX/2Mi;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/2Mi;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Mi;->A01:LX/2MZ;

    iput-boolean p7, p0, LX/2Mi;->A04:Z

    iput-object p4, p0, LX/2Mi;->A05:LX/LEL;

    iput-boolean p8, p0, LX/2Mi;->A07:Z

    iput-boolean p9, p0, LX/2Mi;->A08:Z

    iput-boolean v0, p0, LX/2Mi;->A09:Z

    return-void
.end method


# virtual methods
.method public final B3A()LX/2MZ;
    .locals 1

    iget-object v0, p0, LX/2Mi;->A01:LX/2MZ;

    return-object v0
.end method

.method public final Btf()Z
    .locals 1

    iget-boolean v0, p0, LX/2Mi;->A07:Z

    return v0
.end method

.method public final CLN()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/2Mi;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CLY()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/2Mi;->A05:LX/LEL;

    return-object v0
.end method

.method public final CrF()Z
    .locals 1

    iget-boolean v0, p0, LX/2Mi;->A09:Z

    return v0
.end method

.method public final DBW()LX/2MN;
    .locals 1

    iget-object v0, p0, LX/2Mi;->A02:LX/2MN;

    return-object v0
.end method

.method public final DpF()Z
    .locals 1

    iget-boolean v0, p0, LX/2Mi;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Mi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Mi;

    iget-object v1, p0, LX/2Mi;->A02:LX/2MN;

    iget-object v0, p1, LX/2Mi;->A02:LX/2MN;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Mi;->A00:I

    iget v0, p1, LX/2Mi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Mi;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/2Mi;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Mi;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Mi;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Mi;->A01:LX/2MZ;

    iget-object v0, p1, LX/2Mi;->A01:LX/2MZ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Mi;->A04:Z

    iget-boolean v0, p1, LX/2Mi;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Mi;->A05:LX/LEL;

    iget-object v0, p1, LX/2Mi;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Mi;->A07:Z

    iget-boolean v0, p1, LX/2Mi;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Mi;->A08:Z

    iget-boolean v0, p1, LX/2Mi;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Mi;->A09:Z

    iget-boolean v0, p1, LX/2Mi;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Mi;->A02:LX/2MN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Mi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Mi;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Mi;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Mi;->A01:LX/2MZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Mi;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Mi;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Mi;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Mi;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Mi;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
