.class public final LX/ltd;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltd;->$t:I

    iput-object p1, p0, LX/ltd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/ltd;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v4, LX/88y;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v1, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/88y;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/mzp;

    invoke-interface {v0}, LX/mzp;->CRg()I

    move-result v3

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_1c

    invoke-interface {v0}, LX/mzp;->B3C()LX/BZf;

    move-result-object v3

    iget-boolean v1, v3, LX/BZf;->A01:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/mzp;->DuW()V

    :cond_0
    iget-object v1, v3, LX/BZf;->A08:Ljava/util/Map;

    iget-object v4, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v4, LX/BZf;

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ee;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, LX/mzp;->Bzp()LX/5mC;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/BZf;->A00(LX/8Ee;LX/BZf;LX/9jw;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LX/mzp;->Bzp()LX/5mC;

    move-result-object v3

    :cond_2
    iget-object v3, v3, LX/9jw;->A08:LX/9jw;

    if-nez v3, :cond_3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/BZf;->A07:LX/mzp;

    invoke-interface {v0}, LX/mzp;->Bzp()LX/5mC;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v3}, LX/BZf;->A03(LX/9jw;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ee;

    invoke-virtual {v4, v1, v3}, LX/BZf;->A01(LX/8Ee;LX/9jw;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/BZf;->A00(LX/8Ee;LX/BZf;LX/9jw;I)V

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/2nw;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    iget-object v1, v1, LX/9NF;->A06:LX/C2T;

    iget-object v3, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    invoke-static {v0, v4}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v2

    iget-object v1, v1, LX/C2T;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_14

    iget-object v4, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v0, v4}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->ALS(Ljava/util/Set;)Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type T of com.facebook.android.instantexperiences.autofill.model.AutofillDataProvider.Companion.addDataToResultsWithWhitelistedFields"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    iget-object v2, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v2, v5}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Dqy(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v5, v2}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Dqy(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :pswitch_4
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v7, LX/N18;

    iget-object v6, v7, LX/N18;->A02:LX/ZBg;

    iget-object v1, v6, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v1, LX/UFh;->A0H:LX/OUm;

    iget-object v4, v1, LX/OUm;->A00:LX/OXU;

    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v9}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/N18;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v1, :cond_c

    iget-object v11, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-nez v11, :cond_d

    :cond_c
    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    invoke-direct/range {v11 .. v33}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v11}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v8, v5}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v1}, LX/Ysa;->A00(LX/OXU;LX/Sg5;LX/ZBg;Ljava/util/List;)V

    iget v4, v7, LX/N18;->A00:I

    invoke-static {v0, v6}, LX/ZKb;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    iget-object v3, v6, LX/ZBg;->A0F:LX/ZJh;

    iget-object v2, v6, LX/ZBg;->A07:LX/UFh;

    const/4 v1, 0x1

    invoke-static {v2, v5, v3, v1}, LX/UzS;->A00(LX/UFh;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZJh;Z)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/Zy1;

    invoke-direct {v1, v0, v6, v4}, LX/Zy1;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;I)V

    invoke-static {v1, v0, v6, v2}, LX/Xi4;->A00(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/XgF;->A07()V

    goto/16 :goto_10

    :pswitch_5
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v3, LX/N10;

    iget-object v1, v3, LX/N10;->A00:LX/0ii;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, LX/N10;->A01:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A02:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/N10;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0, v2}, LX/ZKb;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    goto/16 :goto_10

    :pswitch_6
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v1, LX/PQo;

    iget-object v3, v1, LX/PQo;->A00:LX/ZBg;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_7
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1i;

    iget-object v3, v1, LX/Q1i;->A01:LX/ZBg;

    iget-object v2, v1, LX/Q1i;->A02:Ljava/lang/Integer;

    :goto_5
    new-instance v1, LX/Q7j;

    invoke-direct {v1, v0, v3, v2}, LX/Q7j;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "failed_count"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v4}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "skipped_count"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v4}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x781

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_10

    :pswitch_9
    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object v1, v0

    iget-object v0, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v2

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v5 .. v11}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    return-object v1

    :pswitch_a
    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v1, LX/jKN;

    iget-object v1, v1, LX/jKN;->A07:LX/1sq;

    invoke-static {v1}, LX/XoR;->A00(LX/1sq;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->handleException(Ljava/lang/Exception;)V

    goto/16 :goto_10

    :pswitch_b
    iget-object v5, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v5, LX/gYo;

    if-eqz v5, :cond_1c

    iget-object v4, v5, LX/gYo;->A02:LX/C2T;

    invoke-virtual {v4}, LX/C2T;->A07()LX/C2T;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_15

    const-string v0, "getProductTileLabels found a null metadata"

    :goto_9
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v2, :cond_1c

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v5, LX/gYo;->A01:LX/2nw;

    invoke-static {v0, v4, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v3}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "getProductTileLabels found a null decoration"

    goto :goto_9

    :cond_16
    move-object v2, v0

    goto :goto_a

    :pswitch_c
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/2bq;->A00:LX/2bq;

    const/4 v10, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v1}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    if-lt v1, v4, :cond_18

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/Zrv;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v1}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_b

    :cond_17
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0xf

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.zero.fosdogfooding.mainmenu.screenquery"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const-string v17, "FOS Dogfooding Settings"

    new-instance v11, LX/9pa;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v12, LX/3PO;

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v12}, [LX/mop;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2, v1}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_10

    :cond_18
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_d
    check-cast v0, LX/OP8;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/OP8;->A00:Z

    iget-object v4, v2, LX/ltd;->A00:Ljava/lang/Object;

    check-cast v4, LX/87K;

    if-eqz v0, :cond_1b

    iget-boolean v0, v4, LX/87K;->A0A:Z

    if-eqz v0, :cond_19

    iput-boolean v3, v4, LX/87K;->A0A:Z

    iget-object v0, v4, LX/87K;->A05:LX/Wp8;

    iget-object v0, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/87K;->A01:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    iget-object v0, v4, LX/87K;->A05:LX/Wp8;

    invoke-static {v0}, LX/Wp8;->A00(LX/Wp8;)V

    iget-object v5, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y5;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    :goto_e
    invoke-virtual {v2, v0}, LX/0Y5;->A0L(F)V

    const-string v0, "start"

    invoke-virtual {v2, v0, v3}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/87K;->A0A:Z

    iget-object v0, v4, LX/87K;->A05:LX/Wp8;

    iget-object v0, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y5;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0Y5;->A0Z(Z)V

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
