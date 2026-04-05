.class public final LX/26p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/26p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/26p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/26p;->A00:LX/26p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Ow;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;J)V
    .locals 6

    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/7PC;->A0G:LX/7PC;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object p0, p3

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0d(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;IJZ)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v13, p1

    move-object/from16 v6, p2

    invoke-static {v3, v6, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ad5000f43adL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810ad5000a43a9L

    invoke-static {v9, v10, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    move-wide/from16 v33, p6

    move/from16 v4, p8

    if-eqz v5, :cond_7

    const/16 v0, 0x12

    new-instance v1, LX/AOz;

    invoke-direct {v1, v6, v0}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2VB;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VB;

    iput-boolean v4, v0, LX/2VB;->A03:Z

    :cond_0
    :goto_0
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ad5000e43acL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13143f

    if-eqz p8, :cond_1

    const v0, 0x7f131440

    :cond_1
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v13}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/Fpz;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fpz;->A00:LX/41q;

    sget-object v0, LX/Fpz;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_3
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ce50000059eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {v0, v13, v6, v4}, LX/09Y;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_4
    invoke-static {v6}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v5

    if-eqz p8, :cond_6

    sget-object v3, LX/7Ow;->A0K:LX/7Ow;

    :goto_2
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_autoplay_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5Gg;->A01:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/5Gg;->A00:Ljava/lang/String;

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "action"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    sget-object v3, LX/7Ow;->A0J:LX/7Ow;

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_9

    if-eqz p8, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v29

    invoke-static {v6}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    iget-object v9, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ad5000e43acL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x27

    new-instance v11, LX/D8t;

    invoke-direct {v11, v13, v1, v0}, LX/D8t;-><init>(Landroid/app/Activity;ZI)V

    new-instance v1, LX/KId;

    move-object/from16 v31, v11

    move/from16 v32, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    invoke-direct/range {v26 .. v34}, LX/KId;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2th;Ljava/lang/String;LX/LEL;IJ)V

    const/4 v15, 0x0

    const v0, 0x7f131444

    new-instance v10, LX/LP0;

    invoke-direct {v10, v1, v0, v3}, LX/LP0;-><init>(LX/LEL;IZ)V

    new-instance v1, LX/KId;

    move/from16 v32, v7

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v34}, LX/KId;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2th;Ljava/lang/String;LX/LEL;IJ)V

    const v0, 0x7f131445

    new-instance v5, LX/LP0;

    invoke-direct {v5, v1, v0, v3}, LX/LP0;-><init>(LX/LEL;IZ)V

    const/16 v32, 0x2

    new-instance v1, LX/KId;

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v34}, LX/KId;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2th;Ljava/lang/String;LX/LEL;IJ)V

    const v0, 0x7f131448

    new-instance v12, LX/LP0;

    invoke-direct {v12, v1, v0, v3}, LX/LP0;-><init>(LX/LEL;IZ)V

    const/16 v21, 0x8

    new-instance v11, LX/lqx;

    move-object/from16 v1, p4

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-wide/from16 v22, v33

    invoke-direct/range {v16 .. v23}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const v9, 0x7f131446

    new-instance v0, LX/LP0;

    invoke-direct {v0, v11, v9, v3}, LX/LP0;-><init>(LX/LEL;IZ)V

    invoke-static {v10, v5, v12, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const-string v27, ""

    const v0, 0x7f131447

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x3

    new-instance v14, LX/G0N;

    invoke-direct {v14, v1, v0}, LX/G0N;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/MVd;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v31, v7

    move/from16 v32, v3

    invoke-direct/range {v12 .. v32}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v12}, LX/MVd;->A01()V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Fpy;->A00(LX/2th;J)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v4}, LX/2th;->A1N(Z)V

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ad5000a43a9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/AOz;

    invoke-direct {v1, p1, v0}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2VB;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VB;

    iget-boolean v0, v0, LX/2VB;->A03:Z

    return v0

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ad5000f43adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fpy;->A00:LX/41q;

    sget-object v0, LX/Fpy;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/Fpy;->A00(LX/2th;J)V

    :cond_1
    return v7

    :cond_2
    const/4 v7, 0x1

    return v7

    :cond_3
    iget-object v2, v3, LX/2th;->A0Q:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x136

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v7

    return v7
.end method
