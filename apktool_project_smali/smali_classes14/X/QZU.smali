.class public final LX/QZU;
.super LX/9ii;
.source ""


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XDd;

.field public A02:LX/7iU;

.field public A03:LX/5tM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aZy;->A00:LX/aZy;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZU;->A04:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/QZU;->A02:LX/7iU;

    iget-object v1, v5, LX/7iU;->A03:Ljava/util/List;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, LX/ndg;

    if-nez v9, :cond_2

    iget-object v1, v5, LX/7iU;->A00:LX/A2H;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/A2H;->Bil()LX/nua;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v8}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f0822fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v14, LX/J5h;->A03:LX/J5h;

    new-instance v11, LX/J67;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v11 .. v24}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    :goto_1
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v7

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/J5h;->A03:LX/J5h;

    new-instance v11, LX/J67;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v11 .. v24}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    const/16 v1, 0xf

    new-instance v10, LX/mVA;

    invoke-direct {v10, v3, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v9, LX/mVA;

    invoke-direct {v9, v3, v1}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v8, LX/aRl;

    invoke-direct {v8, v3, v1}, LX/aRl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x324

    invoke-static {v6, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    invoke-static {v5}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QZU;->A01:LX/XDd;

    iget-object v0, v0, LX/XDd;->A02:LX/CUF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CUF;->A04()V

    :cond_5
    new-instance v5, LX/adw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/adw;->A00:Ljava/util/List;

    iput-object v10, v5, LX/adw;->A02:LX/LEN;

    iput-object v9, v5, LX/adw;->A01:LX/LEN;

    iput-object v8, v5, LX/adw;->A03:LX/LEN;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x323

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v7

    sget-object v1, LX/QZU;->A04:LX/03Z;

    const/16 v14, 0x1f

    new-instance v0, LX/mAm;

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v4

    iget-object v0, v3, LX/QZU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5b00044c65L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v12, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    const/16 v1, 0x10

    :goto_2
    new-instance v0, LX/ltb;

    invoke-direct {v0, v3, v1}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v1, 0x11

    goto :goto_2
.end method
