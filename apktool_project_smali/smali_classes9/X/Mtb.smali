.class public final LX/Mtb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Mtb;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBFeedUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mtb;->A00:LX/Mtb;

    const-class v0, LX/Mtb;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Mtb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v12, p1

    move-object/from16 v11, p2

    invoke-static {p1, v11, p0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p1, p4

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/Hhq;

    invoke-direct {v13, v11}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v0, LX/Mtb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v7

    iget-object v4, v7, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {p0, v11}, LX/203;->A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/EHo;->A0y:LX/EHo;

    invoke-static {v12, v2}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object p0

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v0, 0x7f13368c

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v6, v8}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v8}, LX/24S;->A0q(Z)V

    const v0, 0x7f13368d

    const/16 p2, 0x4

    new-instance v9, LX/Mgp;

    move-object/from16 v10, p3

    invoke-direct/range {v9 .. v16}, LX/Mgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v9, 0x7f1354b6

    const/16 v8, 0xd

    new-instance v0, LX/Mji;

    invoke-direct {v0, v12, v11, p1, v8}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v9}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v8, 0x3

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v8, p0, v10}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v7}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133689

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    invoke-static {v11}, LX/KPT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/4RV;->A00(LX/2th;I)V

    invoke-static {v11, v8}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/KEw;->A00(LX/2th;J)V

    sget-object v0, LX/EHn;->A09:LX/EHn;

    invoke-static {v0, v2, v11}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v12, v1, v11, p1, v0}, LX/Mtb;->A02(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v12, v1, v11, p1, v0}, LX/Mtb;->A02(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v12, v0, v11, p1, v5}, LX/Mtb;->A02(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133686

    new-array v0, v8, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f13368b

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f13368a

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f133688

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133687

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static final A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;LX/BKd;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/EHo;->A10:LX/EHo;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p4}, LX/20q;->A1J(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v1, p2}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/EHo;->A0y:LX/EHo;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {p2}, LX/KPT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, p2}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Prf;)V
    .locals 21

    const/4 v10, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    if-eqz p1, :cond_9

    invoke-static {v14}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/Mtb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v6, v0, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v7, v14}, LX/203;->A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-static {v14}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v14}, LX/215;->A01(LX/1G1;)J

    move-result-wide v8

    const-wide/16 v1, 0x2

    cmp-long v0, v8, v1

    if-nez v0, :cond_12

    const v1, 0x7f132557

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v10}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v10}, LX/24S;->A0q(Z)V

    invoke-static {v14}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/215;->A01(LX/1G1;)J

    move-result-wide v8

    const-wide/16 v1, 0x3

    cmp-long v0, v8, v1

    const v1, 0x7f132559

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f133507

    :cond_2
    const/16 v16, 0xf

    new-instance v0, LX/Mjr;

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x1e

    invoke-static {v12, v13, v14, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111370003623eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1336ec

    if-eqz v0, :cond_3

    const v1, 0x7f1336e4

    :cond_3
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/EHo;->A10:LX/EHo;

    invoke-static {v13, v0}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v15

    invoke-static {v14}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v14}, LX/215;->A01(LX/1G1;)J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_d

    const v1, 0x7f13255b

    :cond_4
    :goto_3
    const/4 v10, 0x4

    new-instance v9, LX/Mjj;

    invoke-direct/range {v9 .. v15}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_5
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    if-nez v8, :cond_6

    sget-object v2, LX/TEx;->A07:LX/TEx;

    if-eqz p4, :cond_c

    new-instance v1, LX/BKd;

    invoke-direct {v1, v12}, LX/BKd;-><init>(LX/mQj;)V

    :goto_4
    const-string v0, "empty_name"

    invoke-static {v13, v2, v14, v1, v0}, LX/Mtb;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;LX/BKd;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v2, LX/TEx;->A07:LX/TEx;

    if-eqz p4, :cond_b

    new-instance v1, LX/BKd;

    invoke-direct {v1, v12}, LX/BKd;-><init>(LX/mQj;)V

    :goto_5
    const-string v0, "empty_audience"

    invoke-static {v13, v2, v14, v1, v0}, LX/Mtb;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;LX/BKd;Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/TEx;->A08:LX/TEx;

    if-eqz p4, :cond_a

    new-instance v0, LX/BKd;

    invoke-direct {v0, v12}, LX/BKd;-><init>(LX/mQj;)V

    :goto_6
    invoke-static {v13, v1, v14, v0, v5}, LX/Mtb;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;LX/BKd;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v5

    goto :goto_6

    :cond_b
    move-object v1, v5

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    const-wide/16 v1, 0x3

    cmp-long v0, v6, v1

    const v1, 0x7f13255d

    if-eqz v0, :cond_4

    :cond_e
    const v1, 0x7f132560

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1336ed

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1336eb

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    const-wide/16 v1, 0x3

    cmp-long v0, v8, v1

    const v1, 0x7f132555

    if-eqz v0, :cond_0

    :cond_13
    const v1, 0x7f133506

    goto/16 :goto_0
.end method
