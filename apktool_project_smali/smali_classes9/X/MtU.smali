.class public final LX/MtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/MtU;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaOptionsOverflowDeleteHandler"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MtU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MtU;->A00:LX/MtU;

    const-class v0, LX/MtU;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/MtU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 9

    const/4 v7, 0x1

    invoke-static {p0}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/Mck;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/MtU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1, v7}, LX/6iR;->A00(LX/mQj;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {p0}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f2c00005addL    # 4.071481984452783E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v0

    const-string v3, "TH"

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81090d0000367dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    const-string v0, "FB"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/A9S;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 26

    move-object/from16 v13, p3

    move-object/from16 v2, p8

    move-object/from16 v10, p1

    invoke-static {v2, v13}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, p9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f1378f3

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1378f4

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    :goto_0
    invoke-virtual {v4, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v6}, LX/24S;->A0q(Z)V

    :cond_0
    :goto_1
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f131121

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131122

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v2, v1, v0}, LX/Ije;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v0

    move-object/from16 v14, p4

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcc;->BqY()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f131bd0

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1364f4

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132035

    invoke-static {v13, v3, v14, v10, v2}, LX/BLJ;->A00(LX/00V;LX/mQj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Mjj;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v6}, LX/24S;->A0q(Z)V

    const v0, 0x7f13314c

    invoke-virtual {v4, v11, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KYK;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/L5f;->A00:LX/41q;

    sget-object v1, LX/L5f;->A01:[LX/lQb;

    invoke-static {v0, v5, v1, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    invoke-static {v0, v5, v1, v7, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f134725

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134726

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132035

    invoke-static {v13, v3, v14, v10, v2}, LX/BLJ;->A00(LX/00V;LX/mQj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Mjj;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f134727

    const/16 v0, 0x23

    invoke-static {v3, v10, v2, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v13, v2, v3}, LX/KFa;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    move-object/from16 v17, p6

    move-object/from16 v16, p7

    if-eqz v0, :cond_6

    check-cast v10, Landroid/app/Activity;

    sget-object v9, LX/Mch;->A00:LX/Mch;

    move-object/from16 v15, p5

    move-object v12, v11

    move-object/from16 v20, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v9 .. v20}, LX/Mch;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/A9S;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrB()Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f131bd0

    const v0, 0x7f132062

    :goto_2
    invoke-static {v10, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v3}, LX/MtU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/HJX;

    invoke-direct {v7, v0, v2, v3, v8}, LX/HJd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    iput-object v0, v7, LX/HJX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v7, LX/HJX;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/24S;->A0A(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v5, 0x7f132035

    invoke-static {v13, v3, v14, v10, v2}, LX/BLJ;->A00(LX/00V;LX/mQj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Mjj;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v5, v6}, LX/215;->A0k(Landroid/content/DialogInterface$OnClickListener;LX/24S;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4}, LX/24S;->A06()V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dju()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrB()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1346d2

    move-object/from16 v1, p2

    invoke-virtual {v4, v1, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dju()Z

    move-result v0

    if-eqz v0, :cond_8

    const v5, 0x7f131bd5

    const v0, 0x7f132061

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v5, 0x7f131bd6

    const v0, 0x7f132063

    goto :goto_2

    :cond_9
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kcc;->BqY()Z

    move-result v0

    if-ne v0, v6, :cond_a

    const v5, 0x7f1362e5    # 1.9591E38f

    const v0, 0x7f1362e4

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CNQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v5, 0x7f132064

    const v0, 0x7f132060

    invoke-static {v10, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f132048

    goto/16 :goto_2

    :cond_b
    const v5, 0x7f132064

    const v0, 0x7f13205f

    goto/16 :goto_2

    :cond_c
    const v1, -0x319dcbfe    # -9.487648E8f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/BJT;

    invoke-direct {v5, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v2}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v7, v17

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const-string v3, "TH"

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FB"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f131fe2

    :cond_e
    :goto_3
    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FB"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f131fdf    # 1.95562E38f

    :cond_f
    :goto_4
    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f131fdb

    const/16 v18, 0x6

    new-instance v0, LX/Mjo;

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/Mjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v3, v6}, LX/215;->A0k(Landroid/content/DialogInterface$OnClickListener;LX/24S;Ljava/lang/Integer;IZ)V

    const/16 v0, 0x38

    invoke-static {v5, v2, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f131fdc

    const/16 v7, 0x9

    new-instance v6, LX/Mjj;

    move-object/from16 v8, v16

    move-object v9, v13

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v1, v0}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iget-object v1, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x3d0aecfa

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/BKh;

    invoke-direct {v1, v0}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "dialog_impression"

    invoke-static {v2, v1, v0}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f131fdd

    if-eqz v0, :cond_f

    const v1, 0x7f131fde

    goto :goto_4

    :cond_11
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f131fe0

    if-eqz v0, :cond_e

    const v1, 0x7f131fe1

    goto/16 :goto_3
.end method
