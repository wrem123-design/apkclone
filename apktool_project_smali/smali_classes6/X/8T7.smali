.class public final LX/8T7;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/GB8;->A08:LX/GB8;

    invoke-static {v2}, LX/45N;->A00(LX/GB8;)I

    move-result v1

    invoke-static {v2}, LX/45N;->A01(LX/GB8;)I

    move-result v0

    const/4 v7, 0x0

    new-instance v6, LX/9S3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/9S3;->A03:LX/GB8;

    iput v1, v6, LX/9S3;->A01:I

    iput v0, v6, LX/9S3;->A02:I

    iput v7, v6, LX/9S3;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9WU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/9WU;->A05:Ljava/util/List;

    iput-object v6, v2, LX/9WU;->A04:LX/9S3;

    iput v7, v2, LX/9WU;->A01:I

    iput-boolean v7, v2, LX/9WU;->A08:Z

    iput-boolean v7, v2, LX/9WU;->A09:Z

    iput v4, v2, LX/9WU;->A03:I

    iput v7, v2, LX/9WU;->A02:I

    iput v3, v2, LX/9WU;->A00:F

    iput-object v0, v2, LX/9WU;->A06:LX/1rm;

    iput-boolean v7, v2, LX/9WU;->A07:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8T7;->A00:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/8T7;->A01:LX/mWj;

    return-void
.end method

.method public static A00(LX/8T7;)LX/9WU;
    .locals 0

    iget-object p0, p0, LX/8T7;->A01:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9WU;

    return-object p0
.end method


# virtual methods
.method public final A0m(FF)V
    .locals 14

    iget-object v1, p0, LX/8T7;->A00:LX/LEo;

    invoke-static {p0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {p1, v0}, LX/121;->A11(FF)LX/1rm;

    move-result-object v5

    const/16 v10, 0x2ff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(LX/GB8;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8T7;->A01:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WU;

    iget-object v0, v0, LX/9WU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S3;

    iget-object v0, v0, LX/9S3;->A03:LX/GB8;

    if-eq v0, v3, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :cond_1
    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WU;

    iget-object v0, v0, LX/9WU;->A05:Ljava/util/List;

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9S3;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/8T7;->A00:LX/LEo;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9WU;

    const/16 v11, 0x3f9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v3 .. v14}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 16

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GB8;

    invoke-static {v4}, LX/45N;->A00(LX/GB8;)I

    move-result v3

    invoke-static {v4}, LX/45N;->A01(LX/GB8;)I

    move-result v2

    sget-object v1, LX/GB8;->A07:LX/GB8;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9S3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9S3;->A03:LX/GB8;

    iput v3, v1, LX/9S3;->A01:I

    iput v2, v1, LX/9S3;->A02:I

    iput v0, v1, LX/9S3;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9S3;

    const/16 v12, 0x3f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v4 .. v15}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
