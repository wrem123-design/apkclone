.class public final LX/7lS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6Aa;

.field public final A03:LX/Bso;

.field public final A04:LX/7gQ;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Bso;LX/7gQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/7lS;->A04:LX/7gQ;

    iput-object p4, p0, LX/7lS;->A03:LX/Bso;

    iput-object p3, p0, LX/7lS;->A02:LX/6Aa;

    iput-object p1, p0, LX/7lS;->A00:LX/AHT;

    iput-object p2, p0, LX/7lS;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v10, v7, LX/7lS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112b10001668bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112b1000c6692L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-static {v5, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v9

    iget-object v6, v7, LX/7lS;->A04:LX/7gQ;

    iget-object v11, v6, LX/7gQ;->A02:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1b

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    :cond_2
    :goto_0
    new-instance v17, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v14, v5, LX/6iO;->A06:LX/2nh;

    iget-object v1, v14, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, v6, LX/7gQ;->A08:Z

    if-eqz v3, :cond_11

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0, v1}, LX/7gM;->A04(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v8, v6, LX/7gQ;->A0B:Z

    if-nez v8, :cond_3

    iget-boolean v0, v6, LX/7gQ;->A0F:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/7gQ;->A0D:Z

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    iget-boolean v0, v6, LX/7gQ;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/7gQ;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/7gQ;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/7gQ;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v3, v6, LX/7gQ;->A0C:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v11, v6, LX/7gQ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v11, v0, :cond_10

    sget-object v12, LX/04U;->A02:LX/6rG;

    const/16 v11, 0x27

    new-instance v0, LX/An0;

    invoke-direct {v0, v7, v11}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    :goto_2
    iget-boolean v0, v6, LX/7gQ;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/7lS;->A00:LX/AHT;

    if-eqz v0, :cond_e

    sget-object v10, LX/04U;->A02:LX/6rG;

    const/16 v9, 0x43

    new-instance v0, LX/C2v;

    invoke-direct {v0, v7, v9}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    :goto_3
    iget-boolean v0, v6, LX/7gQ;->A0H:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/7gQ;->A0G:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    sget-object v0, LX/6sC;->A03:LX/6sC;

    invoke-virtual {v0, v1}, LX/6sC;->A01(Landroid/content/Context;)LX/6sH;

    move-result-object v0

    iget v0, v0, LX/6sH;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    new-instance v16, LX/04Z;

    move-object/from16 v11, v16

    invoke-direct {v11, v0, v1}, LX/04Z;-><init>(J)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v1, "row_feed_textview_likes"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0J:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6uV;->A05:LX/6uV;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v11, v10}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v1, v15}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    new-instance v18, LX/11g;

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v25}, LX/11g;-><init>(Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    move-object/from16 v3, v18

    :cond_7
    iget-boolean v0, v6, LX/7gQ;->A0D:Z

    const/4 v9, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/7gQ;->A0E:Z

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/7gQ;->A0F:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0g:LX/6zV;

    :goto_4
    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v8

    :goto_5
    if-nez v4, :cond_8

    if-eqz v3, :cond_1f

    :cond_8
    iget-object v0, v7, LX/7lS;->A02:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3w:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v6, LX/7gQ;->A06:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070022

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0K:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070006

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A05:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v0, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v14, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1e

    iget-object v14, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v2

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_b
    if-eqz v8, :cond_c

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0i:LX/6zV;

    goto :goto_4

    :cond_c
    move-object v8, v9

    goto :goto_5

    :cond_d
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0c:LX/6zV;

    goto :goto_4

    :cond_e
    iget-boolean v0, v6, LX/7gQ;->A07:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/7lS;->A00:LX/AHT;

    if-eqz v0, :cond_f

    new-instance v12, LX/3YO;

    invoke-direct {v12, v10, v0}, LX/3YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    const/16 v10, 0x1b

    new-instance v0, LX/CY6;

    invoke-direct {v0, v10, v9, v12, v7}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    goto/16 :goto_3

    :cond_f
    move-object v9, v3

    goto/16 :goto_3

    :cond_10
    move-object v15, v3

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, v6, LX/7gQ;->A0A:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0}, LX/7gM;->A02()Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v6, LX/7gQ;->A07:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0}, LX/7gM;->A01()Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v6, LX/7gQ;->A09:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0}, LX/7gM;->A09()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_14
    iget-boolean v0, v6, LX/7gQ;->A0D:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0, v1, v2}, LX/7gM;->A08(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_1

    :cond_15
    iget-boolean v0, v6, LX/7gQ;->A0C:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0}, LX/7gM;->A03()Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, v6, LX/7gQ;->A0E:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0, v1}, LX/7gM;->A06(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, v6, LX/7gQ;->A0F:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0, v1}, LX/7gM;->A07(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, v6, LX/7gQ;->A0B:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/7gQ;->A00:LX/7gM;

    invoke-virtual {v0, v1}, LX/7gM;->A05(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    goto/16 :goto_1

    :cond_19
    const-string v8, ""

    goto/16 :goto_1

    :cond_1a
    iget-object v14, v6, LX/7gQ;->A00:LX/7gM;

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v13, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v14, LX/7gM;->A02:LX/0UH;

    iget-object v0, v14, LX/7gM;->A01:LX/7gL;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x79dc3e36

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/7gM;->A03:Ljava/lang/String;

    invoke-static {v13, v8, v12, v0}, LX/0UH;->A01(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_1b
    iget-object v1, v6, LX/7gQ;->A00:LX/7gM;

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/7gM;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v11, v0, :cond_1c

    sget-object v0, LX/1Sh;->A09:Ljava/util/Map;

    iget-object v11, v6, LX/7gQ;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/7ZY;->A00(LX/7gQ;)LX/7Za;

    move-result-object v1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1Sh;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v11, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v0, LX/04U;->A02:LX/6rG;

    const v0, 0x7f07000b

    if-eqz v15, :cond_1d

    const v0, 0x7f070006

    :cond_1d
    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A06:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v4, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x26

    new-instance v0, LX/An0;

    invoke-direct {v0, v7, v1}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const v0, 0x7f137a6b

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/7zN;

    invoke-direct {v4, v8, v0, v1, v3}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    goto/16 :goto_0

    :cond_1e
    move-object v4, v8

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move v10, v2

    move-object v2, v14

    move-object v3, v1

    invoke-static/range {v2 .. v10}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v7

    return-object v7

    :cond_1f
    return-object v9
.end method
