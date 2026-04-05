.class public final LX/ihm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Wcl;

.field public final synthetic A01:LX/QYe;

.field public final synthetic A02:Lcom/facebookpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>(LX/Wcl;LX/QYe;Lcom/facebookpay/logging/FBPayLoggerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ihm;->A00:LX/Wcl;

    iput-object p2, p0, LX/ihm;->A01:LX/QYe;

    iput-object p3, p0, LX/ihm;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "NONE"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/Uas;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/Uas;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/Udi;)V
    .locals 1

    const v0, 0x7f133618

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Udi;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mqj;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v3

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3f94a79

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QnT;->A00:I

    iput v2, v1, LX/QnT;->A01:I

    iput-object v0, v1, LX/QnT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    check-cast v11, LX/Wls;

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v10, v0, LX/ihm;->A01:LX/QYe;

    iget-object v0, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v13, "BUNDLE_KEY_TERTIARY_FLOW_TYPE"

    const-string v7, "NONE"

    invoke-static {v0, v13}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/QYe;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v13, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/QYe;->A00:Landroid/os/Bundle;

    invoke-static {v0, v13}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v10, LX/QYe;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_2

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    :goto_1
    invoke-static {v1, v0}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/Wls;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    check-cast v0, LX/1ww;

    iget-object v14, v0, LX/1ww;->A00:Ljava/lang/Object;

    if-eqz v14, :cond_41

    iget-object v1, v0, LX/1ww;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_41

    check-cast v14, LX/mqi;

    check-cast v1, LX/mtj;

    iget-object v0, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v15, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-static {v0, v15}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-static {v7, v0}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/Wcl;->A01(LX/mqi;Ljava/lang/String;)LX/mtk;

    move-result-object v16

    :goto_2
    if-eqz v16, :cond_41

    move-object/from16 v7, v16

    check-cast v7, LX/1V8;

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    sget-object v14, LX/PKa;->A02:LX/PKa;

    const v0, -0x29114d3

    invoke-interface {v2, v14, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v13, v7, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XO1;->A02:LX/XO1;

    const v0, 0x3194f740

    invoke-interface {v13, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v13, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x29114d3

    invoke-interface {v13, v14, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_37

    const/4 v0, 0x2

    if-eq v13, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v13, v0, :cond_15

    const/4 v0, 0x4

    if-ne v13, v0, :cond_3e

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x29e97f63

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H4K;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    iget-object v0, v10, LX/QYe;->A00:Landroid/os/Bundle;

    invoke-static {v0, v13}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v7, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-static {v7, v0}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/Wcl;->A01(LX/mqi;Ljava/lang/String;)LX/mtk;

    move-result-object v14

    iget-object v0, v10, LX/QYe;->A00:Landroid/os/Bundle;

    invoke-static {v0, v15}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-static {v7, v0}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v16, :cond_1

    invoke-static {v1, v14, v15, v0}, LX/Wcl;->A00(LX/mtj;LX/mtk;Ljava/lang/String;Ljava/lang/String;)LX/mtk;

    move-result-object v14

    iget-object v0, v10, LX/QYe;->A00:Landroid/os/Bundle;

    invoke-static {v0, v13}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    invoke-static {v7, v0}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v14, v15, v0}, LX/Wcl;->A00(LX/mtj;LX/mtk;Ljava/lang/String;Ljava/lang/String;)LX/mtk;

    move-result-object v16

    goto/16 :goto_2

    :cond_2
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-static {v1, v0}, LX/ihm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v10, LX/QYe;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_3
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_4
    iget-object v1, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqg;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3aa3fe87

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v15

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x3194f740

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v15, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const v2, 0x6942258

    invoke-interface {v15, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v15, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const v2, -0x7ad0b3e8

    invoke-interface {v15, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v15, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const v2, -0x66ca7c04

    invoke-interface {v15, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v15, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const v2, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v15, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v15, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x1ad29a3

    invoke-interface {v15, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/H61;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v7, v12

    goto :goto_6

    :cond_9
    move-object v13, v12

    goto :goto_5

    :cond_a
    move-object v14, v12

    goto :goto_4

    :cond_b
    invoke-static {v4}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mqm;

    check-cast v4, LX/1V8;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-string v0, "The error message of PIN screen is null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_9
    const v2, 0x715ed456

    invoke-interface {v15, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v15, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const v3, 0x6924987

    invoke-interface {v15, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v15, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v17, v0

    :cond_e
    const v2, 0x40c1100d

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    :cond_f
    invoke-interface {v15, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v15, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v18, v0

    :cond_10
    const v2, 0x40c1100d

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v15, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v19, v0

    :cond_11
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const v0, -0x37ed112a

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H5p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v4, v12

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_14
    invoke-static {v15}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2, v1}, LX/ihm;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_15
    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x2f59f123

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H4J;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v4}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqf;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x213f4e9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v13

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x3194f740

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v13, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_17

    const v2, 0x6942258

    invoke-interface {v13, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v13, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    const v2, -0x7ad0b3e8

    invoke-interface {v13, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v13, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    :cond_18
    const v2, -0x66ca7c04

    invoke-interface {v13, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v13, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    :cond_19
    const v2, 0x5e65f196

    invoke-interface {v13, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v13, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static/range {v16 .. v16}, LX/Wcl;->A02(LX/mtk;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x61ab2001

    invoke-interface {v13, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v13, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    :cond_1a
    const v2, -0x738f0f30

    invoke-interface {v13, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v13, v2}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, LX/QpT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QpT;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/QpT;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/QpT;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/QpT;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/QpT;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/QpT;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/QpT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_1c
    move-object v4, v12

    goto :goto_f

    :cond_1d
    move-object v7, v12

    goto/16 :goto_e

    :cond_1e
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0xaf740dd

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H3Z;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-static {v14}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v15

    :cond_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqe;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x59f6c9bf

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v13

    const v14, 0x3194f740

    invoke-interface {v13, v2, v14}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2, v14}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v13, v2, v14}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_21

    new-instance v2, LX/Udi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v7, 0x6942258

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-static {v13, v7}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v2, LX/Udi;->A06:Ljava/lang/String;

    const v7, -0x7ad0b3e8

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v13, v7}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v2, LX/Udi;->A05:Ljava/lang/String;

    const v7, -0x66ca7c04

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v3, v0

    :cond_22
    const v0, 0x40c1100d

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v2, LX/Udi;->A03:Ljava/lang/String;

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v4, v0

    :cond_23
    const v3, 0x40c1100d

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v13, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v5, v0

    :cond_24
    invoke-interface {v5, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const v0, -0x37ed112a

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/H5p;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    move-object v0, v12

    goto :goto_13

    :cond_26
    move-object v0, v12

    goto :goto_12

    :cond_27
    move-object v0, v12

    goto/16 :goto_11

    :cond_28
    invoke-static {v14}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4, v3}, LX/ihm;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_29
    invoke-static {v5}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Rmx;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;

    move-result-object v0

    goto :goto_16

    :cond_2a
    move-object v0, v12

    :goto_16
    iput-object v0, v2, LX/Udi;->A00:LX/QtZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x1ad29a3

    invoke-interface {v13, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/H60;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    invoke-static {v7}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mql;

    check-cast v4, LX/1V8;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x36452d

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    const-string v0, "The error message of PIN screen is null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_19
    iput-object v0, v2, LX/Udi;->A07:Ljava/util/List;

    invoke-static/range {v16 .. v16}, LX/Wcl;->A02(LX/mtk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Udi;->A02:Ljava/lang/String;

    const v3, 0x715ed456

    invoke-interface {v13, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v13, v3}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v2, LX/Udi;->A04:Ljava/lang/String;

    const v4, 0x6924987

    invoke-interface {v13, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v13, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v6, v0

    :cond_2e
    const v0, 0x40c1100d

    invoke-static {v6, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    :cond_2f
    invoke-interface {v13, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v13, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v20, v0

    :cond_30
    const v3, 0x40c1100d

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v13, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v12, v0

    :cond_31
    invoke-interface {v12, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const v0, -0x37ed112a

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H5p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    move-object v0, v12

    goto :goto_1a

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_34
    invoke-static {v4}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5, v1}, LX/ihm;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_35
    invoke-static {v6}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rmx;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;

    move-result-object v1

    :cond_36
    iput-object v1, v2, LX/Udi;->A01:LX/QtZ;

    invoke-virtual {v2}, LX/Udi;->A00()LX/Qpv;

    move-result-object v2

    goto/16 :goto_20

    :cond_37
    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x5bee2990

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H3Y;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_38
    invoke-static {v4}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqd;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4ab63244

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x3194f740

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v1, v0, :cond_39

    new-instance v2, LX/Uas;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x6942258

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v3, v1}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iput-object v0, v2, LX/Uas;->A02:Ljava/lang/String;

    const v1, -0x7ad0b3e8

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v3, v1}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, v2, LX/Uas;->A01:Ljava/lang/String;

    const v1, -0x4a7979a4

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v3, v1}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    :cond_3a
    iput-object v12, v2, LX/Uas;->A00:Ljava/lang/String;

    const v1, -0x4a7979a3

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v3, v1}, LX/354;->A0E(LX/27n;I)LX/mQj;

    move-result-object v1

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    :cond_3b
    invoke-virtual {v2}, LX/Uas;->A00()LX/QlC;

    move-result-object v2

    goto :goto_20

    :cond_3c
    move-object v0, v12

    goto :goto_1f

    :cond_3d
    move-object v0, v12

    goto :goto_1e

    :cond_3e
    const/4 v2, 0x0

    goto :goto_20

    :cond_3f
    invoke-static {v3}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rmx;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/QtZ;

    move-result-object v1

    :cond_40
    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5e

    if-eqz v13, :cond_5e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5e

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v2, LX/Qpu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Qpu;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/Qpu;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/Qpu;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/Qpu;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/Qpu;->A07:Ljava/util/List;

    iput-object v4, v2, LX/Qpu;->A03:Ljava/lang/String;

    iput-object v12, v2, LX/Qpu;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/Qpu;->A00:LX/QtZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_41
    :goto_20
    move-object/from16 v0, v21

    iget-object v7, v0, LX/ihm;->A00:LX/Wcl;

    if-eqz v2, :cond_43

    const-string v6, "auth_flows_dynamic_content_display"

    :goto_21
    iget-object v1, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/Wls;->A02:Ljava/lang/Throwable;

    move-object/from16 v0, v21

    iget-object v3, v0, LX/ihm;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "logger_data"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_42

    const-string v0, "throwable"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const-string v0, "product"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Wcl;->A01:LX/moo;

    invoke-interface {v0, v6, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_44

    return-object v2

    :cond_43
    const-string v6, "auth_flows_local_content_display"

    goto :goto_21

    :cond_44
    iget-object v3, v7, LX/Wcl;->A02:LX/Tmh;

    iget-object v1, v10, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_45
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported authentication step type:"

    invoke-static {v0, v8, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f1335f1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v3}, LX/Tmh;->A00(LX/Tmh;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtZ;

    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f1335f3

    goto/16 :goto_25

    :cond_46
    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f1335f2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    const v0, 0x7f1335fe

    goto/16 :goto_28

    :sswitch_1
    const-string v0, "RECOVER_PIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133618

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f133619

    if-eqz v2, :cond_47

    const v0, 0x7f133605    # 1.95677E38f

    :cond_47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13361c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13361a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13361b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13361d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13361e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_5b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v1, LX/QpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QpT;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/QpT;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/QpT;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/QpT;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/QpT;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/QpT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/QpT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_2
    const-string v0, "VERIFY_BIO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133604

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f133603

    :goto_22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f133622

    goto/16 :goto_2f

    :cond_48
    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    if-eqz v0, :cond_49

    const v0, 0x7f133633

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f133632

    goto :goto_22

    :cond_49
    const v0, 0x7f133631

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f133630

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :sswitch_3
    const-string v0, "VERIFY_CVV"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/TwM;

    invoke-direct {v1}, LX/TwM;-><init>()V

    const-string v0, "https://www.facebook.com/help/pay?ref=learn_more"

    iput-object v0, v1, LX/TwM;->A04:Ljava/lang/String;

    const v0, 0x7f133233

    iput v0, v1, LX/TwM;->A01:I

    const-string v0, "[[payment_terms_token]]"

    iput-object v0, v1, LX/TwM;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/TwM;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133600

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/RnN;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/JT3;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f133618

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f133637

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1335ff

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133635

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133634

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133636

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v9, :cond_5c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v5, LX/Qpu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Qpu;->A06:Ljava/lang/String;

    iput-object v8, v5, LX/Qpu;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/Qpu;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/Qpu;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/Qpu;->A07:Ljava/util/List;

    iput-object v3, v5, LX/Qpu;->A03:Ljava/lang/String;

    goto/16 :goto_29

    :sswitch_4
    const-string v0, "VERIFY_PIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "VERIFY_PIN_TO_PAY"

    if-nez v0, :cond_4b

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f133640

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    const v0, 0x7f13363e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A03:Ljava/lang/String;

    const v0, 0x7f13363d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A02:Ljava/lang/String;

    const v0, 0x7f13363f

    :goto_23
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_26

    :cond_4a
    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f13363c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    const v0, 0x7f1335f4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A03:Ljava/lang/String;

    const v0, 0x7f13363b

    goto :goto_23

    :cond_4b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133644

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133645

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133648

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133646

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133643

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133647

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f133640

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/Tmh;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHf;

    iget-object v2, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x81029900000997L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v6, :cond_4d

    const v0, 0x7f133642

    if-eqz v1, :cond_4c

    const v0, 0x7f134ad3

    :cond_4c
    :goto_24
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A03:Ljava/lang/String;

    const v0, 0x7f13363d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A02:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_27

    :cond_4d
    const v0, 0x7f133641

    if-eqz v1, :cond_4c

    const v0, 0x7f134ad2

    goto :goto_24

    :cond_4e
    const/4 v0, 0x0

    goto :goto_27

    :sswitch_5
    const-string v0, "PIN_CREATED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f1335f1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v3}, LX/Tmh;->A00(LX/Tmh;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtZ;

    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f133616

    :goto_25
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/Udi;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/Udi;->A00:LX/QtZ;

    :goto_26
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_27
    iput-object v0, v4, LX/Udi;->A07:Ljava/util/List;

    goto/16 :goto_32

    :cond_4f
    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f1335f2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    const v0, 0x7f133615

    :goto_28
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A03:Ljava/lang/String;

    goto :goto_26

    :sswitch_6
    const-string v0, "VERIFY_PAYPAL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v6, 0x0

    iget-object v1, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133618

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13363a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133639

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133614

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133638

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v5, LX/Qpu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Qpu;->A06:Ljava/lang/String;

    iput-object v3, v5, LX/Qpu;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/Qpu;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/Qpu;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/Qpu;->A07:Ljava/util/List;

    iput-object v6, v5, LX/Qpu;->A03:Ljava/lang/String;

    :goto_29
    iput-object v7, v5, LX/Qpu;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/Qpu;->A00:LX/QtZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :sswitch_7
    const-string v0, "CONFIRMATION_DIALOG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "CANCEL_OUT_OF_FLOW"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133609

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f133608

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f133619

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A00:Ljava/lang/String;

    const v0, 0x7f133620

    :goto_2a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto/16 :goto_30

    :cond_50
    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133613

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f133612

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f133611

    goto/16 :goto_2d

    :cond_51
    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133610

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f13360f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f13360e

    goto :goto_2b

    :cond_52
    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f13360c

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f13360b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f13360a

    :goto_2b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A00:Ljava/lang/String;

    const v0, 0x7f13360d

    goto :goto_2a

    :cond_53
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "Not implemented yet!"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f13362d

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f13362e

    :goto_2c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f1309ad

    goto/16 :goto_2f

    :cond_55
    const-string v0, "UNABLE_TO_CONNECT_FROM_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f13362d

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f13362f

    goto :goto_2c

    :cond_56
    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f13362c

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f13362b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f1335fb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A00:Ljava/lang/String;

    const v0, 0x7f13361f

    goto/16 :goto_2a

    :cond_57
    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f1335f6

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f1335f5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f1335f7

    goto :goto_2d

    :cond_58
    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f1335fa

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f1335f9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f1335f8

    :goto_2d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A00:Ljava/lang/String;

    const v0, 0x7f133602

    goto/16 :goto_2a

    :sswitch_8
    const-string v0, "CREATE_BIO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v1, LX/Uas;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/Tmh;->A01:LX/E9K;

    const v0, 0x7f133631

    invoke-static {v2, v1, v0}, LX/ihm;->A01(Landroid/content/Context;LX/Uas;I)V

    const v0, 0x7f133630

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    iput-object v0, v1, LX/Uas;->A01:Ljava/lang/String;

    const v0, 0x7f133621

    :goto_2f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Uas;->A00:Ljava/lang/String;

    :goto_30
    invoke-virtual {v1}, LX/Uas;->A00()LX/QlC;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "CREATE_PIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f1335fd

    :goto_31
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    const v0, 0x7f1335fe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A03:Ljava/lang/String;

    :goto_32
    const v0, 0x7f1309b0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/Udi;->A00()LX/Qpv;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-static {v3}, LX/Tmh;->A00(LX/Tmh;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtZ;

    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f1335fb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Udi;->A05:Ljava/lang/String;

    iput-object v2, v4, LX/Udi;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/Udi;->A00:LX/QtZ;

    goto :goto_32

    :cond_5a
    new-instance v4, LX/Udi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/Tmh;->A01:LX/E9K;

    invoke-static {v5, v4}, LX/ihm;->A02(Landroid/content/Context;LX/Udi;)V

    const v0, 0x7f133619

    goto :goto_31

    :cond_5b
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6b1178aa -> :sswitch_0
        -0x5ac72406 -> :sswitch_1
        -0x209537de -> :sswitch_2
        -0x20953283 -> :sswitch_3
        -0x20950351 -> :sswitch_4
        0x51eca1fe -> :sswitch_5
        0x62c88979 -> :sswitch_6
        0x6db34492 -> :sswitch_7
        0x6e99e725 -> :sswitch_8
        0x6e9a1bb2 -> :sswitch_9
    .end sparse-switch
.end method
