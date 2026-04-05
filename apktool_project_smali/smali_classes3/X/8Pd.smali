.class public final LX/8Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Pd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v1, p0, LX/8Pd;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, LX/1IZ;->A0K:LX/1IZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne p2, v2, :cond_7

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    check-cast p1, LX/8jV;

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v3, LX/5Ji;->A0U:LX/5Ji;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v1, v3, :cond_3

    iget-object v1, p1, LX/8jV;->A0L:LX/Dan;

    instance-of v0, v1, LX/EAc;

    if-eqz v0, :cond_3

    check-cast v1, LX/EAc;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/EAc;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->C0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    check-cast p2, LX/8jV;

    iget-object v0, p2, LX/8jV;->A0M:LX/5Ji;

    if-ne v0, v3, :cond_1

    iget-object v1, p2, LX/8jV;->A0L:LX/Dan;

    instance-of v0, v1, LX/EAc;

    if-eqz v0, :cond_1

    check-cast v1, LX/EAc;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/EAc;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsQPUnitItem;->C0B()I

    move-result v1

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    check-cast p2, LX/gnq;

    iget-object v0, p2, LX/gnq;->A01:LX/mtd;

    invoke-interface {v0}, LX/mtd;->CVo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, LX/gnq;

    iget-object v0, p1, LX/gnq;->A01:LX/mtd;

    invoke-interface {v0}, LX/mtd;->CVo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    check-cast p1, LX/9Td;

    iget v0, p1, LX/9Td;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/9Td;

    iget v1, p2, LX/9Td;->A00:I

    goto/16 :goto_0
.end method
