.class public final LX/5nD;
.super LX/I8U;
.source ""


# static fields
.field public static final A00:LX/5nD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5nD;

    invoke-direct {v0}, LX/5nD;-><init>()V

    sput-object v0, LX/5nD;->A00:LX/5nD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/I8U;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxB;

    invoke-interface {v0, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v1

    iget v0, v1, LX/I94;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/I94;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v3}, LX/5mU;->A02(JI)I

    move-result v4

    invoke-static {p3, p4, v2}, LX/5mU;->A01(JI)I

    move-result v3

    const/4 v0, 0x1

    new-instance v2, LX/RL3;

    invoke-direct {v2, v5, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    const/4 v0, 0x0

    new-instance v2, LX/6ZU;

    invoke-direct {v2, v0}, LX/6ZU;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxB;

    invoke-interface {v0, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v1

    iget v0, v1, LX/I94;->A01:I

    invoke-static {p3, p4, v0}, LX/5mU;->A02(JI)I

    move-result v4

    iget v0, v1, LX/I94;->A00:I

    invoke-static {p3, p4, v0}, LX/5mU;->A01(JI)I

    move-result v3

    const/4 v0, 0x2

    new-instance v2, LX/AOy;

    invoke-direct {v2, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    :goto_1
    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v2, v4, v3}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method
