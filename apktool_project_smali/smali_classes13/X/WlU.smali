.class public final LX/WlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ed4;LX/ejy;I)V
    .locals 0

    iput p5, p0, LX/WlU;->$t:I

    iput-object p1, p0, LX/WlU;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/WlU;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/WlU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/WlU;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/WlU;J)I
    .locals 0

    iget-object p0, p0, LX/WlU;->A03:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/16 p0, 0x20

    shr-long/2addr p1, p0

    long-to-int p0, p1

    return p0
.end method

.method public static A01(LX/WlU;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/WlU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final synthetic E4q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4t(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A01(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 12

    iget v4, p0, LX/WlU;->$t:I

    invoke-static {p0}, LX/WlU;->A01(LX/WlU;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v5, p0, LX/WlU;->A02:Ljava/lang/Object;

    check-cast v5, LX/ejy;

    invoke-interface {p1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v6

    iget-object v7, p0, LX/WlU;->A00:Ljava/lang/Object;

    check-cast v7, LX/ed4;

    move-object v8, p2

    move-wide v10, p3

    invoke-virtual/range {v5 .. v11}, LX/ejy;->A02(LX/5jY;LX/jfR;Ljava/util/List;Ljava/util/Map;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/WlU;->A00(LX/WlU;J)I

    move-result v3

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v2

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    new-instance v1, LX/mAf;

    invoke-direct {v1, v0, v5, p2, v9}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final synthetic E7n(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
