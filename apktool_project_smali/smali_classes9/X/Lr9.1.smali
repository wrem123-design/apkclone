.class public abstract LX/Lr9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p3

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x2

    invoke-static {v5}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v0, "brief_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    const-string v1, ""

    if-nez p3, :cond_0

    move-object v7, v1

    :cond_0
    const-string v0, "brand_name"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    if-eqz p4, :cond_1

    move-object/from16 v1, p4

    :cond_1
    const-string v0, "entry_point"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mqs;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v3, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.ig.partnership_ads.creative_brief"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v0, LX/3PO;

    move-object v8, v0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v3, p0

    invoke-static {v3, v7, v0, v1, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_4
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 5

    const v1, 0x7f135364

    const-string v4, "https://help.instagram.com/864398265379023"

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/Aft;

    invoke-direct {v1, p0, v0}, LX/Aft;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const v0, 0x7f060315

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/6v3;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
