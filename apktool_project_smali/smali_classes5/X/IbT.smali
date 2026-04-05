.class public final LX/IbT;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/jaF;

.field public final A04:LX/ecb;

.field public final A05:LX/LB8;

.field public final A06:LX/2lD;

.field public final A07:LX/6bT;

.field public final A08:LX/hvN;

.field public final A09:Ljava/util/List;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/jaF;LX/ecb;LX/LB8;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IbT;->A06:LX/2lD;

    iput-object p5, p0, LX/IbT;->A07:LX/6bT;

    iput-object p6, p0, LX/IbT;->A08:LX/hvN;

    iput-object p8, p0, LX/IbT;->A0B:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/IbT;->A02:I

    iput-boolean p13, p0, LX/IbT;->A0C:Z

    iput p11, p0, LX/IbT;->A00:I

    iput p12, p0, LX/IbT;->A01:I

    iput-object p7, p0, LX/IbT;->A09:Ljava/util/List;

    iput-object p9, p0, LX/IbT;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/IbT;->A04:LX/ecb;

    iput-object p3, p0, LX/IbT;->A05:LX/LB8;

    iput-object p1, p0, LX/IbT;->A03:LX/jaF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/IbT;->A06:LX/2lD;

    iget-object v14, v0, LX/IbT;->A07:LX/6bT;

    iget-object v13, v0, LX/IbT;->A08:LX/hvN;

    iget-object v12, v0, LX/IbT;->A0B:Lkotlin/jvm/functions/Function1;

    iget v11, v0, LX/IbT;->A02:I

    iget-boolean v10, v0, LX/IbT;->A0C:Z

    iget v9, v0, LX/IbT;->A00:I

    iget v8, v0, LX/IbT;->A01:I

    iget-object v7, v0, LX/IbT;->A09:Ljava/util/List;

    iget-object v6, v0, LX/IbT;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/IbT;->A04:LX/ecb;

    iget-object v4, v0, LX/IbT;->A05:LX/LB8;

    iget-object v3, v0, LX/IbT;->A03:LX/jaF;

    const/4 v2, 0x0

    new-instance v1, LX/S1Y;

    invoke-direct {v1}, LX/5mX;-><init>()V

    iput-object v5, v1, LX/S1Y;->A00:LX/ecb;

    new-instance v0, LX/7Pn;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v15, v0, LX/7Pn;->A07:LX/2lD;

    iput-object v14, v0, LX/7Pn;->A08:LX/6bT;

    iput-object v13, v0, LX/7Pn;->A09:LX/hvN;

    iput-object v12, v0, LX/7Pn;->A0D:Lkotlin/jvm/functions/Function1;

    iput v11, v0, LX/7Pn;->A02:I

    iput-boolean v10, v0, LX/7Pn;->A0E:Z

    iput v9, v0, LX/7Pn;->A00:I

    iput v8, v0, LX/7Pn;->A01:I

    iput-object v7, v0, LX/7Pn;->A0A:Ljava/util/List;

    iput-object v6, v0, LX/7Pn;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/7Pn;->A04:LX/ecb;

    iput-object v4, v0, LX/7Pn;->A06:LX/LB8;

    iput-object v3, v0, LX/7Pn;->A03:LX/jaF;

    iput-object v2, v0, LX/7Pn;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, v1, LX/S1Y;->A01:LX/7Pn;

    iget-object v0, v1, LX/S1Y;->A00:LX/ecb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/S1Y;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/IbT;->A06:LX/2lD;

    iget-object v10, v0, LX/IbT;->A07:LX/6bT;

    iget-object v12, v0, LX/IbT;->A09:Ljava/util/List;

    iget v13, v0, LX/IbT;->A01:I

    iget v14, v0, LX/IbT;->A00:I

    iget-boolean v1, v0, LX/IbT;->A0C:Z

    iget-object v11, v0, LX/IbT;->A08:LX/hvN;

    iget v15, v0, LX/IbT;->A02:I

    iget-object v7, v0, LX/IbT;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/IbT;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/IbT;->A04:LX/ecb;

    iget-object v3, v0, LX/IbT;->A05:LX/LB8;

    iget-object v9, v0, LX/IbT;->A03:LX/jaF;

    iget-object v8, v6, LX/S1Y;->A01:LX/7Pn;

    iget-object v0, v8, LX/7Pn;->A06:LX/LB8;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v3, v8, LX/7Pn;->A06:LX/LB8;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/7Pn;->A08:LX/6bT;

    if-eq v10, v0, :cond_0

    iget-object v3, v10, LX/6bT;->A02:LX/6c0;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v3, v0}, LX/6c0;->A04(LX/6c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8, v2}, LX/7Pn;->A0V(LX/2lD;)Z

    move-result v2

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/7Pn;->A0T(LX/jaF;LX/6bT;LX/hvN;Ljava/util/List;IIIZ)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v7, v5, v0}, LX/7Pn;->A0U(LX/ecb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, LX/7Pn;->A0S(ZZZZ)V

    iput-object v4, v6, LX/S1Y;->A00:LX/ecb;

    invoke-static {v6}, LX/5rH;->A00(LX/kxy;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IbT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IbT;->A05:LX/LB8;

    check-cast p1, LX/IbT;

    iget-object v0, p1, LX/IbT;->A05:LX/LB8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IbT;->A06:LX/2lD;

    iget-object v0, p1, LX/IbT;->A06:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IbT;->A07:LX/6bT;

    iget-object v0, p1, LX/IbT;->A07:LX/6bT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IbT;->A09:Ljava/util/List;

    iget-object v0, p1, LX/IbT;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IbT;->A08:LX/hvN;

    iget-object v0, p1, LX/IbT;->A08:LX/hvN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IbT;->A03:LX/jaF;

    iget-object v0, p1, LX/IbT;->A03:LX/jaF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IbT;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/IbT;->A0B:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IbT;->A02:I

    iget v0, p1, LX/IbT;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IbT;->A0C:Z

    iget-boolean v0, p1, LX/IbT;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IbT;->A00:I

    iget v0, p1, LX/IbT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IbT;->A01:I

    iget v0, p1, LX/IbT;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IbT;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/IbT;->A0A:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IbT;->A04:LX/ecb;

    iget-object v0, p1, LX/IbT;->A04:LX/ecb;

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

    iget-object v0, p0, LX/IbT;->A06:LX/2lD;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IbT;->A07:LX/6bT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IbT;->A08:LX/hvN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IbT;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IbT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IbT;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/IbT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IbT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->A04:LX/ecb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->A03:LX/jaF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jaF;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IbT;->A05:LX/LB8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
