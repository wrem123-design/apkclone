.class public final LX/7PT;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/jaF;

.field public final A04:LX/LB8;

.field public final A05:LX/2lD;

.field public final A06:LX/6bT;

.field public final A07:LX/hvN;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/jaF;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7PT;->A05:LX/2lD;

    iput-object p4, p0, LX/7PT;->A06:LX/6bT;

    iput-object p5, p0, LX/7PT;->A07:LX/hvN;

    iput-object p7, p0, LX/7PT;->A0B:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/7PT;->A02:I

    iput-boolean p13, p0, LX/7PT;->A0C:Z

    iput p11, p0, LX/7PT;->A00:I

    iput p12, p0, LX/7PT;->A01:I

    iput-object p6, p0, LX/7PT;->A08:Ljava/util/List;

    iput-object p8, p0, LX/7PT;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/7PT;->A04:LX/LB8;

    iput-object p1, p0, LX/7PT;->A03:LX/jaF;

    iput-object p9, p0, LX/7PT;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 15

    iget-object v14, p0, LX/7PT;->A05:LX/2lD;

    iget-object v13, p0, LX/7PT;->A06:LX/6bT;

    iget-object v12, p0, LX/7PT;->A07:LX/hvN;

    iget-object v11, p0, LX/7PT;->A0B:Lkotlin/jvm/functions/Function1;

    iget v10, p0, LX/7PT;->A02:I

    iget-boolean v9, p0, LX/7PT;->A0C:Z

    iget v8, p0, LX/7PT;->A00:I

    iget v7, p0, LX/7PT;->A01:I

    iget-object v6, p0, LX/7PT;->A08:Ljava/util/List;

    iget-object v5, p0, LX/7PT;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v3, p0, LX/7PT;->A04:LX/LB8;

    iget-object v2, p0, LX/7PT;->A03:LX/jaF;

    iget-object v1, p0, LX/7PT;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7Pn;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v14, v0, LX/7Pn;->A07:LX/2lD;

    iput-object v13, v0, LX/7Pn;->A08:LX/6bT;

    iput-object v12, v0, LX/7Pn;->A09:LX/hvN;

    iput-object v11, v0, LX/7Pn;->A0D:Lkotlin/jvm/functions/Function1;

    iput v10, v0, LX/7Pn;->A02:I

    iput-boolean v9, v0, LX/7Pn;->A0E:Z

    iput v8, v0, LX/7Pn;->A00:I

    iput v7, v0, LX/7Pn;->A01:I

    iput-object v6, v0, LX/7Pn;->A0A:Ljava/util/List;

    iput-object v5, v0, LX/7Pn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/7Pn;->A04:LX/ecb;

    iput-object v3, v0, LX/7Pn;->A06:LX/LB8;

    iput-object v2, v0, LX/7Pn;->A03:LX/jaF;

    iput-object v1, v0, LX/7Pn;->A0C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, LX/7Pn;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7PT;->A04:LX/LB8;

    iget-object v9, v0, LX/7PT;->A06:LX/6bT;

    iget-object v1, v7, LX/7Pn;->A06:LX/LB8;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v2, v7, LX/7Pn;->A06:LX/LB8;

    if-eqz v1, :cond_1

    iget-object v1, v7, LX/7Pn;->A08:LX/6bT;

    if-eq v9, v1, :cond_0

    iget-object v2, v9, LX/6bT;->A02:LX/6c0;

    iget-object v1, v1, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v2, v1}, LX/6c0;->A04(LX/6c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v0, LX/7PT;->A05:LX/2lD;

    invoke-virtual {v7, v1}, LX/7Pn;->A0V(LX/2lD;)Z

    move-result v4

    iget-object v11, v0, LX/7PT;->A08:Ljava/util/List;

    iget v12, v0, LX/7PT;->A01:I

    iget v13, v0, LX/7PT;->A00:I

    iget-boolean v15, v0, LX/7PT;->A0C:Z

    iget-object v10, v0, LX/7PT;->A07:LX/hvN;

    iget v14, v0, LX/7PT;->A02:I

    iget-object v8, v0, LX/7PT;->A03:LX/jaF;

    invoke-virtual/range {v7 .. v15}, LX/7Pn;->A0T(LX/jaF;LX/6bT;LX/hvN;Ljava/util/List;IIIZ)Z

    move-result v6

    iget-object v3, v0, LX/7PT;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/7PT;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7PT;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v1, v3, v2, v0}, LX/7Pn;->A0U(LX/ecb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-virtual {v7, v5, v4, v6, v0}, LX/7Pn;->A0S(ZZZZ)V

    return-void

    :cond_1
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7PT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PT;->A04:LX/LB8;

    check-cast p1, LX/7PT;

    iget-object v0, p1, LX/7PT;->A04:LX/LB8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PT;->A05:LX/2lD;

    iget-object v0, p1, LX/7PT;->A05:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PT;->A06:LX/6bT;

    iget-object v0, p1, LX/7PT;->A06:LX/6bT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PT;->A08:Ljava/util/List;

    iget-object v0, p1, LX/7PT;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PT;->A07:LX/hvN;

    iget-object v0, p1, LX/7PT;->A07:LX/hvN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PT;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7PT;->A0B:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7PT;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7PT;->A0A:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7PT;->A02:I

    iget v0, p1, LX/7PT;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PT;->A0C:Z

    iget-boolean v0, p1, LX/7PT;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7PT;->A00:I

    iget v0, p1, LX/7PT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7PT;->A01:I

    iget v0, p1, LX/7PT;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7PT;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7PT;->A09:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7PT;->A05:LX/2lD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7PT;->A06:LX/6bT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PT;->A07:LX/hvN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PT;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7PT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7PT;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7PT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7PT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PT;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PT;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7PT;->A04:LX/LB8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PT;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
