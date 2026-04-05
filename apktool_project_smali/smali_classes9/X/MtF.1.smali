.class public abstract LX/MtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/EHo;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAutoShareDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FacebookAutoShareDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/MtF;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/EHo;->A16:LX/EHo;

    sput-object v0, LX/MtF;->A01:LX/EHo;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/48i;LX/Prf;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v14, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    invoke-static {v7, v14, v8, v4}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/MtF;->A01:LX/EHo;

    invoke-static {v15, v3}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v16

    move-object/from16 v11, p0

    invoke-static {v11}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v0, 0x7f1334b0

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    invoke-static {v14}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/MtF;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v10

    iget-object v9, v10, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v11, v14, v10}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v15, v1, v14, v4, v0}, LX/MtF;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v15, v1, v14, v4, v0}, LX/MtF;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v10}, LX/47f;->A01(LX/1PS;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v13, :cond_3

    const v10, 0x7f1334aa

    new-array v12, v0, [Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v12, v10}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v7}, LX/24S;->A0q(Z)V

    const v0, 0x7f1365cf

    new-instance v12, LX/Mgp;

    move-object/from16 v13, p4

    move/from16 p1, v7

    move-object/from16 p0, v4

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v19}, LX/Mgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v12, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    new-instance v0, LX/Mjk;

    move-object/from16 v17, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move/from16 p5, v7

    invoke-direct/range {v17 .. v23}, LX/Mjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Mfb;

    move-object v7, v0

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v11, v13

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/Mfb;-><init>(LX/EHn;LX/6jn;Lcom/instagram/common/session/UserSession;LX/Prf;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-virtual {v6}, LX/2th;->A05()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/2th;->A0h(I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v6}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v6

    const-string v5, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    invoke-interface {v6, v5, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v15, v0, v14, v4, v2}, LX/MtF;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EHn;->A0m:LX/EHn;

    invoke-static {v0, v3, v14}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const v10, 0x7f1334ab

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x2

    if-nez v13, :cond_6

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v9

    iget-boolean v9, v9, LX/6hr;->A01:Z

    const v10, 0x7f1334a6

    if-eqz v9, :cond_5

    const v10, 0x7f1334a7

    :cond_5
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v0

    :goto_1
    invoke-static {v11}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    const v10, 0x7f1334a8

    if-eqz v0, :cond_7

    const v10, 0x7f1334a9

    :cond_7
    invoke-static {v11}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v5, v0}, [Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v5

    iget-boolean v5, v5, LX/6hr;->A01:Z

    const v10, 0x7f1334ac    # 1.9567E38f

    if-eqz v5, :cond_9

    const v10, 0x7f1334ad

    :cond_9
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v0

    goto :goto_1

    :cond_a
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    const v10, 0x7f1334ae

    if-eqz v0, :cond_b

    const v10, 0x7f1334af

    :cond_b
    invoke-static {v11}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/ZFN;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/MtF;->A01:LX/EHo;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A05()I

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
