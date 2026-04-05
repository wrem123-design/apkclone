.class public final LX/lty;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lty;->$t:I

    iput-object p1, p0, LX/lty;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/lty;->$t:I

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/lty;->A00:Ljava/lang/Object;

    check-cast v3, LX/FcL;

    iget-object v2, v3, LX/FcL;->A05:LX/OWu;

    iget-boolean v0, v2, LX/OWu;->A08:Z

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/FcL;->A07:LX/mwy;

    iget-object v0, v2, LX/OWu;->A02:LX/OTW;

    iget-object v0, v0, LX/OTW;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v9, v2, LX/OWu;->A00:I

    sget-object v5, LX/7qU;->A07:LX/7qU;

    const/4 v7, 0x0

    const-string v6, "overflow"

    invoke-interface/range {v4 .. v9}, LX/mwy;->Eg5(LX/7qU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    iget-object v9, v3, LX/FcL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FcL;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/OWu;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/OWu;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/OWu;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/FcL;->A0C:LX/1YQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    iget-object v0, v2, LX/OWu;->A02:LX/OTW;

    iget-object v0, v0, LX/OTW;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v7, v3

    move-object v14, v3

    goto :goto_1

    :cond_5
    iget v4, v2, LX/OWu;->A00:I

    iget v6, v2, LX/OWu;->A01:I

    invoke-static {v9, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    invoke-static {v9, v11, v1}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_media_note_overflow_pog_impression_client"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    invoke-interface {v12}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const-string v0, "media_id"

    invoke-interface {v12, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v12, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v12, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-static {v12, v0, v7}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v12, v0, v8, v3}, LX/Atd;->A1G(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x4b1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x363

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v11}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v1, LX/8z7;->A03:LX/8z7;

    const-string v0, "event_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_9

    invoke-static {v14}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_9
    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2, v8}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1F(Ljava/lang/Integer;)V

    sget-object v0, LX/4NF;->A09:LX/4NF;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v13, :cond_a

    sget-object v1, LX/2ZB;->A02:LX/2ZB;

    :goto_3
    const-string v0, "delivery_class"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_8

    :cond_a
    sget-object v1, LX/2ZB;->A04:LX/2ZB;

    goto :goto_3

    :cond_b
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/lty;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zk1;

    iget-object v8, v0, LX/Zk1;->A0D:LX/J6Y;

    if-eqz v8, :cond_19

    iget-object v6, v0, LX/Zk1;->A05:Landroid/util/DisplayMetrics;

    iget v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iget-object v4, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    sget-object v4, LX/SoH;->A04:LX/SoH;

    invoke-static {v5, v4}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/SoH;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v5, 0x1

    if-eq v9, v5, :cond_d

    const/4 v4, 0x2

    if-eq v9, v4, :cond_c

    const/4 v5, 0x0

    :goto_5
    iget-boolean v4, v7, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A02:Z

    xor-int/lit8 v4, v4, 0x1

    new-instance v7, LX/OW5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, LX/OW5;->A00:F

    iput-boolean v4, v7, LX/OW5;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget v4, v7, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v5, v4

    iget v4, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    goto :goto_5

    :cond_d
    iget v4, v7, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v4, v4

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_5

    :cond_e
    iget-boolean v4, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    xor-int/lit8 v11, v4, 0x1

    iget-boolean v10, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iget-boolean v9, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iget v5, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    iget v6, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iget v7, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    iget-object v4, v8, LX/J6Y;->A01:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P0F;

    invoke-static {v8, v12}, LX/Ur0;->A00(LX/P0F;Ljava/util/List;)LX/P0F;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v8, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v33, 0x1

    if-nez v8, :cond_10

    :cond_f
    const/16 v33, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v34, 0x1

    if-eqz v8, :cond_11

    :cond_10
    const/16 v34, 0x0

    :cond_11
    const v27, 0x33ffff

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v35, v2

    invoke-static/range {v12 .. v35}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v12

    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const v23, 0x3ff7ff

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    move-object v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-static/range {v8 .. v31}, LX/P0F;->A07(LX/P0F;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZ)LX/P0F;

    move-result-object v12

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    const v14, 0x3f7fff

    const/4 v10, 0x0

    move-object v9, v12

    move v12, v2

    move v11, v2

    invoke-static/range {v9 .. v14}, LX/P0F;->A06(LX/P0F;Ljava/lang/Integer;IIII)LX/P0F;

    move-result-object v12

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v13, 0x3fdfff

    const/4 v9, 0x0

    move v10, v2

    move-object v8, v12

    move v12, v2

    invoke-static/range {v8 .. v13}, LX/P0F;->A06(LX/P0F;Ljava/lang/Integer;IIII)LX/P0F;

    move-result-object v12

    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    const v10, 0x3dffff

    move-object v5, v12

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v5 .. v10}, LX/P0F;->A06(LX/P0F;Ljava/lang/Integer;IIII)LX/P0F;

    move-result-object v12

    :cond_16
    invoke-static {v12, v3}, LX/P0F;->A05(LX/P0F;I)LX/P0F;

    move-result-object v7

    iget v6, v7, LX/P0F;->A09:I

    iget-object v5, v7, LX/P0F;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v6, v3, :cond_18

    iget v3, v7, LX/P0F;->A06:I

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lt v9, v3, :cond_17

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v9

    :cond_17
    iget v3, v7, LX/P0F;->A0B:I

    add-int/lit8 v10, v3, 0x1

    iget v3, v7, LX/P0F;->A08:I

    add-int/lit8 v11, v3, 0x1

    iget-object v3, v7, LX/P0F;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    const v12, 0x3d5ffd

    invoke-static/range {v7 .. v12}, LX/P0F;->A06(LX/P0F;Ljava/lang/Integer;IIII)LX/P0F;

    move-result-object v7

    :cond_18
    invoke-interface {v4, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_19
    iget-object v4, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Zk1;->A0X:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/Zk1;->A0V:Ljava/lang/String;

    sget-object v3, LX/XL6;->A0M:LX/XL6;

    invoke-static {v4, v3}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/XL6;

    iget-object v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v24}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v23}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v3, LX/WKm;->A00:Ljava/util/Map;

    iget-object v14, v0, LX/Zk1;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1a
    :goto_7
    :pswitch_0
    iget-object v3, v0, LX/Zk1;->A0H:LX/Yg9;

    if-eqz v3, :cond_1b

    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/Yg9;->A05:Ljava/lang/String;

    iget-boolean v2, v3, LX/Yg9;->A0B:Z

    if-eqz v2, :cond_1b

    iget-object v2, v3, LX/Yg9;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/Yg9;->A00(LX/Yg9;)V

    :cond_1b
    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    iput-boolean v2, v0, LX/Zk1;->A0o:Z

    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    iput-boolean v2, v0, LX/Zk1;->A0h:Z

    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iput-boolean v2, v0, LX/Zk1;->A0g:Z

    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iput-boolean v2, v0, LX/Zk1;->A0v:Z

    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iput v2, v0, LX/Zk1;->A02:I

    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    iput v2, v0, LX/Zk1;->A01:I

    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    iput-object v2, v0, LX/Zk1;->A0c:Ljava/util/List;

    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iput v2, v0, LX/Zk1;->A00:I

    iget-object v3, v0, LX/Zk1;->A0f:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1c

    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    iput-object v2, v0, LX/Zk1;->A0T:Ljava/lang/Integer;

    iget-object v5, v0, LX/Zk1;->A0A:LX/mvb;

    if-eqz v5, :cond_1e

    invoke-static {v5}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x81064f000c21ceL

    invoke-static {v4, v3, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    sget-object v1, LX/XL6;->A0L:LX/XL6;

    if-ne v9, v1, :cond_1e

    invoke-static {v5}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82064f000b1092L

    invoke-static {v4, v3, v1, v2}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, LX/Zk1;->A04:Landroid/os/Handler;

    new-instance v1, LX/gb8;

    invoke-direct {v1, v0}, LX/gb8;-><init>(LX/Zk1;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810a81000a4170L

    invoke-static {v4, v5, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v10, LX/bvp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_1f
    :pswitch_2
    new-instance v10, LX/bvk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :pswitch_3
    new-instance v10, LX/kEO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :pswitch_4
    new-instance v10, LX/bv0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :pswitch_5
    new-instance v10, LX/buP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :pswitch_6
    new-instance v10, LX/bvN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :pswitch_7
    new-instance v10, LX/bu0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :pswitch_8
    new-instance v10, LX/XsP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :pswitch_9
    new-instance v10, LX/bw0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_9
    check-cast v10, LX/mmC;

    if-eqz v10, :cond_1a

    iget-object v15, v0, LX/Zk1;->A0Y:Ljava/lang/String;

    iget-object v13, v0, LX/Zk1;->A0W:Ljava/lang/String;

    iget-object v12, v0, LX/Zk1;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Zk1;->A0L:LX/AHT;

    iget-object v2, v0, LX/Zk1;->A0N:LX/8aV;

    iget-object v3, v0, LX/Zk1;->A0a:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/Zk1;->A0U:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/Zk1;->A0b:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/Zk1;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/Zk1;->A0P:LX/XNz;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/Zk1;->A03:Landroid/os/Bundle;

    move-object/from16 v17, v3

    iget-object v3, v0, LX/Zk1;->A0F:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    move-object/from16 v16, v3

    iget-object v8, v0, LX/Zk1;->A0G:LX/mvm;

    iget-object v7, v0, LX/Zk1;->A0S:LX/1fC;

    iget-object v6, v0, LX/Zk1;->A0E:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-virtual {v0}, LX/Zk1;->A05()LX/N8N;

    move-result-object v5

    iget-object v4, v0, LX/Zk1;->A0A:LX/mvb;

    invoke-static {v15, v13, v12, v11, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/OJD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/OJD;->A0H:Ljava/lang/String;

    iput-object v13, v3, LX/OJD;->A0F:Ljava/lang/String;

    iput-object v12, v3, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v3, LX/OJD;->A08:LX/AHT;

    iput-object v2, v3, LX/OJD;->A0A:LX/8aV;

    move-object/from16 v2, v22

    iput-object v2, v3, LX/OJD;->A0J:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v3, LX/OJD;->A0E:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v3, LX/OJD;->A0K:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v3, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/OJD;->A0I:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/OJD;->A0G:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/OJD;->A0C:LX/XNz;

    iput-object v9, v3, LX/OJD;->A02:LX/XL6;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/OJD;->A00:Landroid/os/Bundle;

    move-object/from16 v2, v16

    iput-object v2, v3, LX/OJD;->A05:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v8, v3, LX/OJD;->A06:LX/mvm;

    iput-object v7, v3, LX/OJD;->A0D:LX/1fC;

    iput-object v6, v3, LX/OJD;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object v5, v3, LX/OJD;->A07:LX/N8N;

    iput-object v4, v3, LX/OJD;->A03:LX/mvb;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v3}, LX/mmC;->C0b(LX/OJD;)LX/mvz;

    move-result-object v3

    iput-object v3, v0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v3, :cond_20

    iget-object v2, v0, LX/Zk1;->A07:Landroid/view/View;

    invoke-interface {v3, v2}, LX/mvz;->Fpi(Landroid/view/View;)V

    :cond_20
    iget-boolean v2, v0, LX/Zk1;->A0r:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/mvz;->F00()V

    :cond_21
    iget-boolean v2, v0, LX/Zk1;->A0s:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, LX/Zk1;->A0R:LX/mvz;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/mvz;->F05()V

    goto/16 :goto_7

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
