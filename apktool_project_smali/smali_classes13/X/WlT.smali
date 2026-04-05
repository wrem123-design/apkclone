.class public final LX/WlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# static fields
.field public static final A00:LX/WlT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WlT;

    invoke-direct {v0}, LX/WlT;-><init>()V

    sput-object v0, LX/WlT;->A00:LX/WlT;

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
    .locals 13

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kxB;

    move-wide/from16 v0, p3

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v12

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kxB;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v11

    :goto_1
    const/4 v2, 0x0

    if-eqz v12, :cond_3

    iget v5, v12, LX/I94;->A00:I

    :goto_2
    if-eqz v11, :cond_2

    iget v8, v11, LX/I94;->A00:I

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v3, v4, v0, v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-static {p2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kxB;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v2, v10, LX/I94;->A00:I

    :cond_0
    :goto_4
    add-int/2addr v2, v5

    add-int/2addr v2, v8

    const/16 v9, 0x9

    new-instance v7, LX/mAj;

    invoke-direct/range {v7 .. v12}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v7, v4, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

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
