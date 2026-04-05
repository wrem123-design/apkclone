.class public final LX/MRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-static {p5, p0, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Oah;

    invoke-direct/range {v0 .. v6}, LX/Oah;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {p0, p4, p5, v0}, LX/NuO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Tgi;)V

    return-void
.end method

.method public static A01(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/LbJ;LX/NaQ;)V
    .locals 10

    sget-object v1, LX/NaQ;->A0W:LX/MRk;

    iget-object v0, p3, LX/NaQ;->A0D:LX/2sP;

    iget-object v9, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v2, p3, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v4, p3, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    iget-object v5, p3, LX/NaQ;->A05:LX/0en;

    iget-object v6, p3, LX/NaQ;->A07:LX/AHT;

    iget-object v3, p3, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, p3, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    move-object v7, p0

    move-object p0, p1

    move-object p1, p2

    invoke-virtual/range {v1 .. v11}, LX/MRk;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LbJ;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LbJ;)V
    .locals 35

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p9

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-static {v11, v10, v9}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, p5

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f1378f6

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1378f5

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/Mja;->A00:LX/Mja;

    invoke-static {v0, v1}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v17, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f131124

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131123

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v8, v1, v0}, LX/Ije;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/47h;->A08:LX/47f;

    const-string v0, "ReelOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v5, :cond_12

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BsE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BsE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    const/4 v13, 0x1

    :goto_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/10j;->A00(I)LX/6iT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    sget-object v14, LX/Mck;->A01:LX/Mck;

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81117d00016300L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14, v8, v5}, LX/Mck;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    :goto_1
    const/4 v15, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v15, 0x1

    :cond_6
    new-instance v0, LX/IjG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/IjG;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p6

    iput-object v14, v0, LX/IjG;->A00:LX/AHT;

    iput-boolean v15, v0, LX/IjG;->A06:Z

    iput-boolean v2, v0, LX/IjG;->A05:Z

    iput-boolean v12, v0, LX/IjG;->A04:Z

    iput-object v4, v0, LX/IjG;->A02:Ljava/lang/String;

    iput-boolean v13, v0, LX/IjG;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v16

    if-eqz v16, :cond_b

    const v4, 0x7f132043

    const v2, 0x7f132042

    :goto_2
    invoke-static {v11, v12, v2}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :goto_3
    invoke-static {v11}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, LX/24S;->A0A(I)V

    const v4, 0x7f132009

    if-eqz v1, :cond_8

    const v4, 0x7f132010

    :cond_8
    new-instance v2, LX/Jy2;

    move-object/from16 v20, p2

    move-object/from16 v24, p8

    move-object/from16 v27, p10

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move/from16 v28, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/Jy2;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/IjG;LX/LbJ;Z)V

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v13, v2, v12, v4}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v29, 0x5

    new-instance v2, LX/Mfz;

    move-object/from16 v28, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v20

    move-object/from16 v32, v8

    move/from16 v33, v1

    invoke-direct/range {v28 .. v33}, LX/Mfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v2}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LX/MfF;

    invoke-direct {v2, v8, v0, v1}, LX/MfF;-><init>(Lcom/instagram/common/session/UserSession;LX/IjG;Z)V

    invoke-virtual {v13, v2}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v1, :cond_9

    const v4, 0x7f13202f

    new-instance v2, LX/Jy2;

    move/from16 v28, v6

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/Jy2;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/IjG;LX/LbJ;Z)V

    invoke-virtual {v13, v2, v12, v4}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_9
    if-eqz v16, :cond_a

    iget-object v12, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    if-eqz v12, :cond_a

    iget-object v9, v12, LX/A2E;->A00:LX/2kZ;

    iget-object v2, v9, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_a

    const v4, 0x7f136596

    new-instance v2, LX/Jy1;

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v22

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v24

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    invoke-direct/range {v25 .. v34}, LX/Jy1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/A2E;LX/3ww;LX/2kZ;Ljava/lang/String;)V

    invoke-virtual {v13, v2, v4}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_a
    invoke-static {v13}, LX/132;->A1U(LX/24S;)V

    const-string v4, "view"

    const-string v2, "dialog"

    invoke-static {v0, v4, v2, v3, v1}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v3

    const-string v2, "delete_story_confirmation_dialog"

    iget-object v1, v3, LX/Iya;->A01:LX/0fY;

    const v0, 0x1211ca0

    invoke-virtual {v1, v0, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v3, LX/Iya;->A00:J

    invoke-static {v8}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_0

    if-eqz v5, :cond_13

    invoke-static {v8}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/Iya;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v5, :cond_c

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    const v4, 0x7f13663a

    const v2, 0x7f13203d

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v2

    const-string v15, "\n\n"

    if-eqz v2, :cond_d

    const v4, 0x7f132069

    :goto_4
    if-eqz v1, :cond_f

    const v4, 0x7f131fda

    if-eqz v13, :cond_e

    const v2, 0x7f131fd7

    invoke-static {v11, v12, v2}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v15, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f131fd8

    goto/16 :goto_2

    :cond_d
    const v4, 0x7f132045

    goto :goto_4

    :cond_e
    const v2, 0x7f131fd9

    invoke-virtual {v11, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_f
    const v2, 0x7f13203b

    goto/16 :goto_2

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v8, v5}, LX/Fqi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-nez v2, :cond_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v13, 0x0

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
