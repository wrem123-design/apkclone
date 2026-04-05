.class public final LX/aBu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:LX/5wv;

.field public final synthetic A07:LX/5wv;

.field public final synthetic A08:LX/5wv;

.field public final synthetic A09:LX/5wv;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;ZZZ)V
    .locals 1

    iput-object p6, p0, LX/aBu;->A07:LX/5wv;

    iput-object p7, p0, LX/aBu;->A08:LX/5wv;

    iput-object p4, p0, LX/aBu;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/aBu;->A0A:Z

    iput-object p8, p0, LX/aBu;->A06:LX/5wv;

    iput-boolean p12, p0, LX/aBu;->A0B:Z

    iput-object p1, p0, LX/aBu;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/aBu;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aBu;->A02:LX/LEL;

    iput-object p9, p0, LX/aBu;->A09:LX/5wv;

    iput-object p10, p0, LX/aBu;->A05:LX/5wv;

    iput-boolean p13, p0, LX/aBu;->A0C:Z

    iput-object p3, p0, LX/aBu;->A01:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, LX/CsI;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/aBu;->A07:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x22

    new-instance v4, LX/mAP;

    invoke-direct {v4, v0}, LX/mAP;-><init>(I)V

    iget-object v3, v2, LX/aBu;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16

    new-instance v1, LX/gaF;

    invoke-direct {v1, v3, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b3c7a3a

    invoke-static {v1, v0, v13}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "user_row"

    invoke-static {v7, v0, v4, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :goto_0
    iget-boolean v0, v2, LX/aBu;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/TJi;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "tail_loading"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v11, v2, LX/aBu;->A08:LX/5wv;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f133861

    new-instance v8, LX/QTM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/QTM;->A00:I

    iput-object v3, v8, LX/QTM;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/aBu;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v2, LX/aBu;->A0A:Z

    iget-object v3, v2, LX/aBu;->A01:LX/LEL;

    const/16 v0, 0xa5

    new-instance v10, LX/BWC;

    invoke-direct {v10, v3, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/WbO;->A01(Landroid/graphics/drawable/Drawable;LX/CsI;LX/QTM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V

    new-array v3, v1, [Ljava/lang/Object;

    const v0, 0x7f133906

    new-instance v5, LX/QTM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/QTM;->A00:I

    iput-object v3, v5, LX/QTM;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/aBu;->A06:LX/5wv;

    iget-boolean v3, v2, LX/aBu;->A0B:Z

    if-eqz v3, :cond_3

    const/4 v0, 0x5

    :goto_1
    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    iget-object v0, v2, LX/aBu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v14

    iget-object v0, v2, LX/aBu;->A03:Lkotlin/jvm/functions/Function1;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/WbO;->A01(Landroid/graphics/drawable/Drawable;LX/CsI;LX/QTM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V

    if-eqz v3, :cond_2

    iget-object v4, v2, LX/aBu;->A02:LX/LEL;

    const/4 v0, 0x4

    new-instance v3, LX/fAx;

    invoke-direct {v3, v4, v0}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5334e3f1

    invoke-static {v3, v0, v13}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v3

    const-string v0, "see_more"

    invoke-virtual {v7, v0, v0, v0, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    new-array v4, v1, [Ljava/lang/Object;

    const v0, 0x7f133862

    new-instance v3, LX/QTM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/QTM;->A00:I

    iput-object v4, v3, LX/QTM;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/aBu;->A09:LX/5wv;

    const/16 v5, 0x143

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v10

    move-object v8, v3

    move-object v11, v0

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/WbO;->A01(Landroid/graphics/drawable/Drawable;LX/CsI;LX/QTM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V

    new-array v4, v1, [Ljava/lang/Object;

    const v0, 0x7f13385d

    new-instance v3, LX/QTM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/QTM;->A00:I

    iput-object v4, v3, LX/QTM;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/aBu;->A05:LX/5wv;

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v10

    move-object v8, v3

    move-object v11, v0

    invoke-static/range {v6 .. v13}, LX/WbO;->A01(Landroid/graphics/drawable/Drawable;LX/CsI;LX/QTM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
