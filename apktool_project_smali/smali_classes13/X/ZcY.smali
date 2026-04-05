.class public final LX/ZcY;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J5u;LX/igO;LX/jAX;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZcY;->$t:I

    iput-object p3, p0, LX/ZcY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZcY;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/QZJ;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ZcY;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/ZcY;->A02:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ZcY;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ZcY;->$t:I

    if-eqz v0, :cond_0

    check-cast p3, LX/igO;

    iget-boolean v1, p0, LX/ZcY;->A02:Z

    iget-object v0, p0, LX/ZcY;->A03:Ljava/lang/Object;

    check-cast v0, LX/QZJ;

    new-instance v3, LX/ZcY;

    invoke-direct {v3, v0, p3, v1}, LX/ZcY;-><init>(LX/QZJ;LX/igO;Z)V

    iput-object p1, v3, LX/ZcY;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/ZcY;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/ZcY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/ZcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, p0, LX/ZcY;->A03:Ljava/lang/Object;

    check-cast v0, LX/J5u;

    new-instance v3, LX/ZcY;

    invoke-direct {v3, v0, p3, v1}, LX/ZcY;-><init>(LX/J5u;LX/igO;LX/jAX;)V

    iput-object p1, v3, LX/ZcY;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/ZcY;->A02:Z

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/ZcY;->$t:I

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZcY;->A00:Ljava/lang/Object;

    check-cast v2, LX/IXW;

    iget-object v7, v1, LX/ZcY;->A01:Ljava/lang/Object;

    check-cast v7, LX/IW4;

    iget-object v0, v7, LX/IW4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/YdN;->A00:LX/YdN;

    :goto_0
    check-cast v6, LX/hpP;

    iget-object v15, v2, LX/IXW;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v2, LX/IXW;->A02:LX/3l7;

    iget-object v5, v2, LX/IXW;->A01:LX/DEo;

    iget-object v0, v7, LX/IW4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v22

    iget-object v4, v7, LX/IW4;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/IXW;->A03:LX/QOB;

    iget-boolean v2, v1, LX/ZcY;->A02:Z

    iget-object v0, v1, LX/ZcY;->A03:Ljava/lang/Object;

    check-cast v0, LX/QZJ;

    iget-object v0, v0, LX/QZJ;->A01:LX/Tr1;

    iget-object v8, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e00084fb0L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    iget-object v1, v7, LX/IW4;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/XmW;->A00:LX/XmW;

    :goto_1
    check-cast v7, LX/hcN;

    new-instance v14, LX/L9R;

    move/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v13

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v24}, LX/L9R;-><init>(Landroid/graphics/Bitmap;LX/hcN;LX/DEo;LX/3l7;LX/hpP;LX/QOB;Ljava/lang/String;LX/5ww;ZZ)V

    :cond_0
    return-object v14

    :cond_1
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRd;

    iget-object v12, v0, LX/IRd;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/IRd;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/IRd;->A02:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v0, LX/IRd;->A03:Ljava/lang/String;

    :cond_2
    iget-object v8, v0, LX/IRd;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/N5y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/N5y;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/N5y;->A06:Z

    iput-object v11, v0, LX/N5y;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/N5y;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/N5y;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/N5y;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/N5y;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    const-string v29, ""

    const/4 v1, 0x0

    new-instance v25, LX/K3U;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v9

    move/from16 v32, v1

    invoke-direct/range {v25 .. v32}, LX/K3U;-><init>(LX/H6q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    filled-new-array/range {v25 .. v25}, [LX/K3U;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/N1g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/N1g;->A00:LX/5wv;

    iput-boolean v1, v7, LX/N1g;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/IW4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/NCj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NCj;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v1, LX/ZcY;->A01:Ljava/lang/Object;

    check-cast v14, LX/Yot;

    iget-boolean v0, v1, LX/ZcY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/Yot;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, v1, LX/ZcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    sget-object v3, LX/PQH;->A00:LX/PQH;

    const/4 v9, 0x1

    new-instance v0, LX/Yot;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/Yot;-><init>(LX/UgG;LX/XcM;LX/UFx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
