.class public final LX/WlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# static fields
.field public static final A00:LX/WlS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WlS;

    invoke-direct {v0}, LX/WlS;-><init>()V

    sput-object v0, LX/WlS;->A00:LX/WlS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {p2}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-static {p2, v6, p3, p4}, LX/AqD;->A0v(Ljava/util/List;IJ)LX/I94;

    move-result-object v2

    iget v1, v2, LX/I94;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v2, LX/I94;->A00:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxB;

    invoke-interface {v0, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v5

    iget v0, v5, LX/I94;->A01:I

    iget v3, v5, LX/I94;->A00:I

    const/4 v1, 0x7

    :goto_1
    invoke-static {p1, v5, v1, v0, v3}, LX/jb1;->A00(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x14

    new-instance v2, LX/CUH;

    invoke-direct {v2, v0}, LX/CUH;-><init>(I)V

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v2, v1, v1}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
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
