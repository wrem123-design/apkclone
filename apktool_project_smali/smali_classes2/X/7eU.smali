.class public final LX/7eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccl;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/1W1;

.field public final A04:LX/8Ut;

.field public final A05:LX/Bbi;

.field public final A06:LX/3li;

.field public final A07:LX/Qfd;

.field public final A08:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A09:LX/nmz;

.field public final A0A:LX/3wK;

.field public final A0B:LX/3uY;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;LX/Qfd;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/8Ut;LX/3wK;LX/3uY;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7eU;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7eU;->A02:LX/Qek;

    iput-object p13, p0, LX/7eU;->A0E:LX/Bbi;

    iput-object p7, p0, LX/7eU;->A09:LX/nmz;

    iput-object p14, p0, LX/7eU;->A05:LX/Bbi;

    iput-object p9, p0, LX/7eU;->A0A:LX/3wK;

    iput-object p8, p0, LX/7eU;->A04:LX/8Ut;

    iput-object p4, p0, LX/7eU;->A03:LX/1W1;

    iput-object p6, p0, LX/7eU;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p11, p0, LX/7eU;->A0C:Ljava/lang/Long;

    iput-object p12, p0, LX/7eU;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/7eU;->A0B:LX/3uY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7eU;->A0F:LX/Bbi;

    iput-object p5, p0, LX/7eU;->A07:LX/Qfd;

    invoke-static {p2}, LX/3lf;->A00(Lcom/instagram/common/session/UserSession;)LX/3li;

    move-result-object v0

    iput-object v0, p0, LX/7eU;->A06:LX/3li;

    return-void
.end method


# virtual methods
.method public final EpF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V
    .locals 44

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-boolean v3, v0, LX/6Aa;->A3w:Z

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COO()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    new-instance v6, LX/Ohj;

    invoke-direct {v6, v7, v0}, LX/Ohj;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v5, v2, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9tv;

    invoke-direct {v4, v7}, LX/9tv;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/7eU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v1, 0x2c

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v7, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v2, LX/7eU;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v5, v6, LX/2th;->A2P:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x29

    aget-object v3, v4, v3

    invoke-interface {v5, v6, v3}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LX/7eU;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sZ;

    move-object v3, v8

    check-cast v3, LX/Bem;

    invoke-interface {v3}, LX/Bem;->CjS()LX/QAG;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/QAG;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    const v3, 0x7f1355bd

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-virtual {v5, v4, v3, v6, v9}, LX/3sZ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;LX/LEL;Z)V

    :cond_2
    sget-object v3, LX/0VE;->A02:LX/0VF;

    iget-object v5, v2, LX/7eU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v4

    new-instance v3, LX/6kD;

    invoke-direct {v3, v1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v4, v3}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v6

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->COO()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v12, LX/7iR;

    invoke-direct {v12, v3}, LX/7iR;-><init>(LX/mQj;)V

    :goto_0
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/7iR;

    invoke-direct {v3, v4}, LX/7iR;-><init>(LX/mQj;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v12, v11}, LX/7iV;->A01(LX/7iR;Ljava/util/List;)LX/7Wu;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/7Wu;->A0W:LX/7Wu;

    if-eq v4, v3, :cond_6

    invoke-static {v5}, LX/AAZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    const/16 v26, 0x0

    move-object v10, v0

    move-object/from16 v11, v26

    move v12, v6

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/6Aa;->A0O(LX/D5D;ZZZZZ)V

    iget-object v3, v2, LX/7eU;->A0E:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nje;

    if-eqz v10, :cond_8

    if-eqz v6, :cond_15

    sget-object v4, LX/3gV;->A1M:LX/3gV;

    :goto_2
    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v3

    invoke-interface {v10, v3, v4, v1, v0}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-nez v6, :cond_9

    invoke-static {v5}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v3

    iput-boolean v7, v3, LX/0FW;->A0N:Z

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v12, v2, LX/7eU;->A06:LX/3li;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v13, v6, 0x1

    iget-object v3, v12, LX/3li;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x810bb8000049c9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v12, LX/3li;->A06:Ljava/util/Set;

    if-eqz v13, :cond_14

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz v6, :cond_13

    sget-object v10, LX/6kF;->A03:LX/6kF;

    :goto_4
    invoke-static {v5, v9}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v4, LX/6kF;->A02:LX/6kF;

    sget-object v3, LX/VBr;->A05:LX/VBr;

    if-ne v10, v4, :cond_12

    invoke-virtual {v9, v1, v3}, LX/ccs;->A0E(Lcom/instagram/feed/media/Media;LX/VBr;)V

    :cond_b
    :goto_5
    invoke-static {v5}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v9

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v17, v6, 0x1

    iget-object v11, v2, LX/7eU;->A02:LX/Qek;

    move/from16 v3, v17

    invoke-static {v11, v1, v15, v4, v3}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/19Y;->A01(LX/Jvj;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x30

    new-instance v4, LX/29n;

    invoke-direct {v4, v5, v3}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/IIq;

    invoke-virtual {v5, v3, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IIq;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v14, LX/IIq;->A00:LX/0fY;

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v4, "like_from_ufi"

    const-string/jumbo v3, "ufi_like_clicked"

    invoke-virtual {v12, v9, v4, v3}, LX/0fY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v9, "is_unlike"

    invoke-virtual {v12, v3, v4, v9, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string/jumbo v9, "media_id"

    invoke-virtual {v12, v3, v4, v9, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v4, v14, LX/IIq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v16

    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, LX/0ET;->A06(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)LX/2gL;

    move-result-object v21

    sget-object v3, LX/6kF;->A02:LX/6kF;

    const-string v32, ""

    if-ne v10, v3, :cond_18

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v4, v32

    :cond_c
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v3

    invoke-static {v11, v5, v4, v3}, LX/aHU;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_e

    move-object/from16 v31, v32

    :cond_e
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v32

    :cond_f
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string/jumbo v30, "like"

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    invoke-static/range {v27 .. v32}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v9, v1, v3}, LX/ccs;->A0F(Lcom/instagram/feed/media/Media;LX/VBr;)V

    goto/16 :goto_5

    :cond_13
    sget-object v10, LX/6kF;->A02:LX/6kF;

    goto/16 :goto_4

    :cond_14
    invoke-interface {v3, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    sget-object v4, LX/3gV;->A0X:LX/3gV;

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5, v9, v4}, LX/Mcp;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    if-nez v6, :cond_1b

    const v4, -0x243e7f26

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v9, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/6EA;

    invoke-direct {v3, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    if-ne v3, v7, :cond_19

    const/4 v4, 0x1

    :cond_19
    new-instance v3, LX/5eu;

    invoke-direct {v3, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/5fA;->A00(LX/5eu;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1a

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810ce200034e8fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1a
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810ce200014e8dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v7}, LX/6Aa;->A0p(Z)V

    :cond_1b
    :goto_8
    sget-object v18, LX/a40;->A00:LX/a40;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    iget v3, v0, LX/6Aa;->A06:I

    move/from16 v25, v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v3, v2, LX/7eU;->A09:LX/nmz;

    move-object/from16 v24, v3

    iget-boolean v3, v0, LX/6Aa;->A3O:Z

    move/from16 v22, v3

    new-instance v23, LX/NmB;

    move-object/from16 v27, v23

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move/from16 v32, v17

    invoke-direct/range {v27 .. v32}, LX/NmB;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7eU;Ljava/lang/String;Z)V

    invoke-static/range {v24 .. v24}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v24 .. v24}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v36

    iget v3, v0, LX/6Aa;->A0b:I

    move/from16 v17, v3

    iget v3, v0, LX/6Aa;->A0Z:I

    move/from16 v16, v3

    iget-object v14, v2, LX/7eU;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v13, v2, LX/7eU;->A0C:Ljava/lang/Long;

    iget-object v12, v2, LX/7eU;->A0D:Ljava/lang/String;

    iget v6, v0, LX/6Aa;->A0F:I

    if-eqz v6, :cond_1c

    iget v3, v0, LX/6Aa;->A08:I

    int-to-double v3, v3

    int-to-double v8, v6

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    :goto_9
    iget-object v3, v2, LX/7eU;->A07:LX/Qfd;

    move/from16 v39, p5

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v24

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v12

    move/from16 v40, v25

    move/from16 v41, v17

    move/from16 v42, v16

    move/from16 v43, v22

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    invoke-virtual/range {v18 .. v43}, LX/a40;->A01(Landroid/app/Activity;Landroid/content/Context;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;LX/D5D;LX/Qek;LX/Qfd;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget v3, v0, LX/6Aa;->A06:I

    invoke-static {v1, v3}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Dio()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/7eU;->A0A:LX/3wK;

    invoke-virtual {v2, v1, v0}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v1, v0}, LX/7Xx;->A01(LX/6Aa;)V

    return-void

    :cond_1c
    const/16 v31, 0x0

    goto :goto_9

    :cond_1d
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810ce200044e90L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1e
    iget-object v3, v0, LX/6Aa;->A1O:Ljava/lang/Boolean;

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const v3, -0x3fd586af

    invoke-interface {v1, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810e69000355fbL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v4, -0x4a05d515

    new-instance v3, LX/2bz;

    invoke-direct {v3, v9, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v15, v3}, LX/A8k;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_a
    iput-object v6, v0, LX/6Aa;->A1O:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v0, v7, v7}, LX/6Aa;->A0w(ZZ)V

    const-string/jumbo v1, "like_media"

    iput-object v1, v0, LX/6Aa;->A24:Ljava/lang/String;

    return-void

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EpK(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/7eU;->A0F:LX/Bbi;

    iget-object v1, p0, LX/7eU;->A0B:LX/3uY;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/3uY;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/Bbi;)V

    :cond_0
    return-void
.end method
