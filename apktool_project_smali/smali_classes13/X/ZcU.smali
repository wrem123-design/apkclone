.class public final LX/ZcU;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/ZcU;->$t:I

    iput-object p1, p0, LX/ZcU;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ZcU;->$t:I

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/ZcU;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/ZcU;

    invoke-direct {v1, v2, p3, v0}, LX/ZcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/ZcU;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/ZcU;->A01:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/ZcU;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ZcU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-boolean v15, v1, LX/ZcU;->A01:Z

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v9

    iget-object v0, v1, LX/ZcU;->A02:Ljava/lang/Object;

    check-cast v0, LX/XkB;

    iget-object v0, v0, LX/XkB;->A00:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f1314ec

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v12, LX/OUh;

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    new-instance v3, LX/On4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, LX/On4;->A01:Z

    iput-object v12, v3, LX/On4;->A00:LX/RhT;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/ArF;->A0p()LX/2J6;

    move-result-object v7

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v11, [F

    const-string v6, "max"

    const-string v4, ""

    sget-object v3, LX/7zH;->A00:LX/5nC;

    new-instance v2, LX/OoX;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/OoX;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;[FFZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/On9;

    invoke-direct {v3, v14}, LX/On9;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    new-instance v1, LX/J2A;

    invoke-direct {v1, v2}, LX/J2A;-><init>(LX/5wv;)V

    invoke-static {v3, v1}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v15

    instance-of v1, v0, LX/OXY;

    if-eqz v1, :cond_0

    check-cast v0, LX/OXY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OXY;->A0D()LX/haU;

    move-result-object v14

    :cond_0
    const/16 v17, 0x36

    new-instance v13, LX/Or1;

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    return-object v13

    :cond_1
    iget-object v2, v1, LX/ZcU;->A00:Ljava/lang/Object;

    check-cast v2, LX/QNI;

    iget-boolean v0, v1, LX/ZcU;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/ZcU;->A02:Ljava/lang/Object;

    check-cast v1, LX/F1R;

    instance-of v0, v2, LX/PPJ;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/F1R;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/F1R;->A07:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, v2, LX/PPL;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/HIF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/HIF;->A00:LX/QNI;

    iput-boolean v0, v13, LX/HIF;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
