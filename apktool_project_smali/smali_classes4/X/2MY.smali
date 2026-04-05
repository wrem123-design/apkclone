.class public final LX/2MY;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/2MN;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/2MN;->A08:LX/2MN;

    .line 268435459
    const-string v4, ""

    .line 268435461
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v5, v4

    .line 268435466
    move v7, v6

    .line 268435467
    move v8, v6

    .line 268435468
    move v9, v6

    .line 268435469
    move v10, v6

    .line 268435470
    invoke-direct/range {v0 .. v10}, LX/2MY;-><init>(LX/2MN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/2MN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MY;->A0D:LX/2MN;

    iput-object p4, p0, LX/2MY;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/2MY;->A0F:Ljava/lang/Integer;

    iput-object p3, p0, LX/2MY;->A0E:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/2MY;->A0G:Z

    iput-boolean v1, p0, LX/2MY;->A0B:Z

    iput-boolean v1, p0, LX/2MY;->A0C:Z

    iput-boolean p6, p0, LX/2MY;->A07:Z

    iput-boolean p7, p0, LX/2MY;->A0A:Z

    iput-boolean p8, p0, LX/2MY;->A08:Z

    iput-boolean p9, p0, LX/2MY;->A09:Z

    iput-object p5, p0, LX/2MY;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/2MY;->A06:Z

    const/16 v1, 0x11

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    iput-object v0, p0, LX/2MY;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    iput-object v0, p0, LX/2MY;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    iput-object v0, p0, LX/2MY;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/AOt;

    invoke-direct {v0, v1}, LX/AOt;-><init>(I)V

    iput-object v0, p0, LX/2MY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2MY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2MY;

    iget-object v1, p0, LX/2MY;->A0D:LX/2MN;

    iget-object v0, p1, LX/2MY;->A0D:LX/2MN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2MY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2MY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MY;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/2MY;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MY;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/2MY;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A0G:Z

    iget-boolean v0, p1, LX/2MY;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A0B:Z

    iget-boolean v0, p1, LX/2MY;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A0C:Z

    iget-boolean v0, p1, LX/2MY;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A07:Z

    iget-boolean v0, p1, LX/2MY;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A0A:Z

    iget-boolean v0, p1, LX/2MY;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A08:Z

    iget-boolean v0, p1, LX/2MY;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A09:Z

    iget-boolean v0, p1, LX/2MY;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2MY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2MY;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2MY;->A06:Z

    iget-boolean v0, p1, LX/2MY;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2MY;->A0D:LX/2MN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2MY;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MY;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/2MY;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "START"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2MY;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MY;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MY;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MY;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MY;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MY;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MY;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MY;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MY;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "CENTER"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
