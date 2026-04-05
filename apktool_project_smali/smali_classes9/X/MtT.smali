.class public final LX/MtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/MtT;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBStoryUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MtT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MtT;->A00:LX/MtT;

    const-class v0, LX/MtT;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/MtT;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/EHo;->A12:LX/EHo;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p4}, LX/20q;->A1J(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v1, p2}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pyk;)V
    .locals 20

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_9

    invoke-static {v12}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/MtT;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v5, v0, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v6, v12, v0}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-static {v12}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/215;->A01(LX/1G1;)J

    move-result-wide v9

    const-wide/16 v7, 0x2

    cmp-long v0, v9, v7

    if-nez v0, :cond_f

    const v1, 0x7f132558

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    invoke-static {v2}, LX/177;->A1E(LX/24S;)V

    invoke-static {v12}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/215;->A01(LX/1G1;)J

    move-result-wide v9

    const-wide/16 v7, 0x3

    cmp-long v0, v9, v7

    const v1, 0x7f13255a

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f133507

    :cond_2
    const/16 v9, 0x11

    new-instance v8, LX/Mjr;

    move-object/from16 v13, p4

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v13}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v9, 0x12

    new-instance v8, LX/Mjr;

    invoke-direct/range {v8 .. v13}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/Mfg;

    invoke-direct {v0, v1, v11, v13, v10}, LX/Mfg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8111370003623eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f136f16

    if-eqz v0, :cond_3

    const v1, 0x7f136f13

    :cond_3
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/215;->A01(LX/1G1;)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    const v1, 0x7f13255c

    :cond_4
    :goto_3
    const/16 v15, 0x10

    new-instance v14, LX/Mjr;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_5
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    if-nez v9, :cond_6

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v11, v1, v12, v13, v0}, LX/MtT;->A00(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v11, v1, v12, v13, v0}, LX/MtT;->A00(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v11, v0, v12, v13, v4}, LX/MtT;->A00(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v5, 0x3

    cmp-long v0, v7, v5

    const v1, 0x7f13255e

    if-eqz v0, :cond_4

    :cond_b
    const v1, 0x7f132589

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f136f17

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f136f15

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f14

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    const-wide/16 v7, 0x3

    cmp-long v0, v9, v7

    const v1, 0x7f132556

    if-eqz v0, :cond_0

    :cond_10
    const v1, 0x7f133506

    goto/16 :goto_0
.end method
