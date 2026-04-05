.class public final LX/HBQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBQ;->A00:LX/HBQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/43Z;
    .locals 22

    const/4 v4, 0x0

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, LX/39y;->A07:LX/39y;

    const-string v0, "hashtag_sticker_gradient"

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v5, LX/39y;->A0C:LX/39y;

    const-string v0, "hashtag_sticker_subtle"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v1, LX/39y;->A0B:LX/39y;

    const-string v0, "hashtag_sticker_rainbow_gradient"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v0, LX/39y;->A08:LX/39y;

    const-string v7, "hashtag_sticker_hero_gradient"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v0, LX/39y;->A0E:LX/39y;

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v0, LX/39y;->A0A:LX/39y;

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p0

    move/from16 v7, p4

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/39y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/DFk;

    invoke-direct {v11, v15, v7}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/DFk;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    sget-object v7, LX/39y;->A0D:LX/39y;

    sget-object v0, LX/39y;->A06:LX/39y;

    filled-new-array {v6, v5, v1, v7, v0}, [LX/39y;

    move-result-object v0

    invoke-static {v12, v0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f0700b2

    if-eqz v0, :cond_0

    const v13, 0x7f07012c

    :cond_0
    sget-object v0, LX/Eli;->$redex_init_class:LX/Eli;

    const v0, 0x7f040734

    invoke-static {v15, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v19

    iget-boolean v7, v12, LX/39y;->A02:Z

    const v0, 0x7f070016

    if-eqz v7, :cond_1

    const v0, 0x7f070017

    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070017

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    if-eqz v7, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v15}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v7

    iget-object v0, v12, LX/39y;->A01:LX/C3I;

    invoke-static {v0, v7, v11}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    int-to-float v13, v13

    int-to-float v7, v8

    int-to-float v0, v9

    invoke-static {v11, v13, v7, v0}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-static {v11}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v17

    move-object/from16 v18, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v21}, LX/Elr;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;LX/39y;III)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    new-instance v14, LX/43Z;

    move-object/from16 v16, p1

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v19, v4

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/BFz;

    move/from16 v1, p3

    invoke-direct {v0, v3, v7, v1}, LX/BFz;-><init>(Ljava/lang/String;IF)V

    iput-object v0, v14, LX/43Z;->A04:Ljava/lang/Object;

    return-object v14
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/43Z;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v15

    sget-object v14, LX/HIn;->A00:LX/HIn;

    invoke-static {v9}, LX/120;->A08(Landroid/content/Context;)I

    move-result v19

    const/16 v18, -0x1

    move/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/HIn;->A0C(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    new-instance v1, LX/DFk;

    move/from16 v3, p5

    invoke-direct {v1, v9, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    int-to-float v7, v6

    move-object/from16 v10, p2

    move/from16 v4, p4

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/HIn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3l7;FFF)V

    invoke-virtual {v1, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_gradient"

    iput-object v0, v1, LX/DFk;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v14, v9, v0, v6}, LX/HIn;->A09(Landroid/content/Context;Landroid/text/Spannable;I)V

    new-instance v1, LX/DFk;

    invoke-direct {v1, v9, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/HIn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3l7;FFF)V

    invoke-virtual {v1, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_subtle"

    iput-object v0, v1, LX/DFk;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4Ed;->A01:[I

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8, v5, v0, v6, v6}, LX/HIn;->A05(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    new-instance v1, LX/DFk;

    invoke-direct {v1, v9, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/HIn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3l7;FFF)V

    invoke-virtual {v1, v5}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_rainbow_gradient"

    iput-object v0, v1, LX/DFk;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9, v8, v0, v6}, LX/HIn;->A08(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    new-instance v1, LX/DFk;

    invoke-direct {v1, v9, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/HIn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3l7;FFF)V

    invoke-virtual {v1, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_hero_gradient"

    iput-object v0, v1, LX/DFk;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    new-instance v8, LX/43Z;

    move v14, v13

    move v15, v13

    invoke-direct/range {v8 .. v15}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v0, LX/BFz;

    invoke-direct {v0, v2, v3, v4}, LX/BFz;-><init>(Ljava/lang/String;IF)V

    iput-object v0, v8, LX/43Z;->A04:Ljava/lang/Object;

    return-object v8
.end method
