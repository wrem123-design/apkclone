.class public final LX/ahy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/ahy;->$t:I

    .line 268435458
    iput-object p3, p0, LX/ahy;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/ahy;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/O4h;LX/N97;I)V
    .locals 1

    iput p3, p0, LX/ahy;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ahy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ahy;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/ahy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ahy;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/ahy;I)I
    .locals 3

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8L;

    iget-object v1, v0, LX/N8L;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ahy;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/ahy;

    invoke-direct {v0, p1, p2, p3}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v3, p0

    iget v0, v3, LX/ahy;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x62ae5906

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBW;

    iget-object v0, v1, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v3, LX/mCc;

    iget-object v0, v1, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6f000040ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LX/mCc;->EPD(Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    const v0, -0x4a3fb873

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    const v0, 0x6a6fd77d

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/OHL;

    invoke-direct {v0, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, v0}, LX/mCc;->EP7(LX/OHL;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x4aed2c8a    # 7771717.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNZ;

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2p;

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/YNZ;->A02:LX/LEN;

    if-eqz v1, :cond_3

    sget-object v0, LX/HpM;->A06:LX/HpM;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, -0x67784065

    goto :goto_1

    :pswitch_1
    const v0, 0x3c1a0840

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNZ;

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2p;

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/YNZ;->A01:LX/LEN;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/P2p;->A01:LX/6Aa;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, -0x5442ab26

    goto :goto_1

    :pswitch_2
    const v0, 0x2c8c6966

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNZ;

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2p;

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/YNZ;->A02:LX/LEN;

    if-eqz v1, :cond_5

    sget-object v0, LX/HpM;->A06:LX/HpM;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v0, 0x4c1fbe3d    # 4.18757E7f

    goto :goto_1

    :pswitch_3
    const v0, 0x6fafe5f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNZ;

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2p;

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/YNZ;->A01:LX/LEN;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/P2p;->A01:LX/6Aa;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v0, -0x2c9f37ae

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x1a40f76c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YNZ;

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2p;

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/YNZ;->A00:LX/LEN;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/P2p;->A01:LX/6Aa;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v0, -0x35c6ba82    # -3035487.5f

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x79313a1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/RF7;

    iget-object v4, v0, LX/RF7;->A00:LX/lpF;

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/aws;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/aws;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ca1

    invoke-static {v1, v4, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x3bc45a83

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x516771f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YKq;->A00:Z

    const v0, -0x4ebafb51

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7048a957

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/R6d;->A05(LX/R6d;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    const v0, -0x5ab910b2

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x792fae27

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/R6d;->A05(LX/R6d;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    const v0, -0x5b961475

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x60226a75

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    sget-object v14, LX/6cs;->A0F:LX/6cs;

    iget-object v7, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v7, v0}, LX/ZJF;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v6, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tap on People Tags: Media "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has bestProgressiveVideoUrl field = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " == null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsEditMetadataController"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x0

    const/4 v11, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    const/4 v13, 0x2

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v9

    :cond_a
    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v0, v0, LX/M8K;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const v13, 0x278d18b4

    invoke-static {v6, v13}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v8, LX/Zg4;->A00:LX/Zg4;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    if-nez v0, :cond_10

    invoke-static {v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v15, v0, LX/M8K;->A00:LX/2mG;

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0u9;->B5t()Ljava/lang/String;

    move-result-object v23

    :goto_4
    invoke-interface {v6, v13}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v13, LX/Zg4;->A00:LX/Zg4;

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v0}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v13, v0}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810158000704c2L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_e
    const/16 v23, 0x0

    goto :goto_4

    :cond_f
    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810158000704c2L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v0, v0, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_b

    move-object v8, v9

    goto :goto_3

    :cond_11
    invoke-static {v6}, LX/7gC;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xfd3bd9c

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/OJS;

    invoke-direct {v0, v11, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_13

    const v0, -0xa0d7173

    invoke-static {v8, v0, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/6UC;->A00(LX/mQj;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v10}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    iput-object v0, v10, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    const v0, -0x5380940c

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/model/people/PeopleTag;->A02:Z

    :cond_14
    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v0}, Lcom/instagram/model/people/PeopleTag;->A0A(Ljava/util/List;)V

    :cond_15
    const v0, 0x2c929929

    invoke-interface {v1, v0}, LX/mQj;->CMO(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v13, :cond_16

    invoke-static {v15, v3}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v0

    double-to-float v8, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v8, v15}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    :cond_16
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    move-object v13, v9

    :cond_18
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v1

    :goto_9
    sget-object v0, LX/27U;->A03:LX/27U;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v24

    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A12:Z

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/BQb;->A0S(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/M8K;

    move-result-object v0

    iget-object v9, v0, LX/M8K;->A03:Ljava/util/List;

    :cond_19
    :goto_a
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v31

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Do1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v33

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v19, v10

    move-object v15, v11

    invoke-static/range {v14 .. v35}, LX/XXj;->A00(LX/6cs;LX/6cs;Lcom/instagram/common/session/UserSession;LX/2mG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/QS9;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v11, v1, v0, v7}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, 0x1aafdafb

    goto/16 :goto_1

    :cond_1a
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2f(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/10e;->A00(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_a
    const v0, -0x66276468

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const v0, 0x3171551f

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/I35;

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v2, LX/I35;->A06:LX/I8f;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I8f;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_66

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/aJY;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zsx;

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v5, v2, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const-string v9, "draft_fundraiser_row"

    const-string v10, "FEED_COMPOSER"

    const/4 v11, 0x0

    move-object v8, v5

    move-object v12, v11

    invoke-static/range {v7 .. v12}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v3

    const-string v0, "FUNDRAISER_TAPPED"

    invoke-virtual {v3, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v13, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Zsx;->A08:LX/SgV;

    iget-object v14, v0, LX/SgV;->A05:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v4 .. v15}, LX/MeF;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v4, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zsx;

    iget-object v3, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/Zsx;->A08:LX/SgV;

    iget-object v2, v0, LX/SgV;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v2, v0, :cond_1c

    iget-object v0, v4, LX/Zsx;->A05:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130948

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130947

    invoke-static {v1, v0}, LX/BRD;->A1L(LX/24S;I)V

    return-void

    :cond_1c
    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zsx;

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const-string v6, "FEED_COMPOSER"

    invoke-static {v0, v2, v6, v1}, LX/aLY;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3, v6, v2}, LX/aLY;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f081e9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130426

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130425

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f131d14

    const/16 v0, 0x1b

    new-instance v1, LX/aXQ;

    invoke-direct {v1, v0, v5, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, v5, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void

    :pswitch_f
    iget-object v5, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zsx;

    iget-object v6, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v6, LX/lOq;

    iget-object v0, v5, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A02:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v8, v5, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const-string v10, "FEED_COMPOSER"

    const-string v9, "suggested_fundraiser_pill"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "FUNDRAISER_SUGGESTION_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v4, v5, LX/Zsx;->A08:LX/SgV;

    invoke-interface {v6}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/lOq;->BmV()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/SgV;->A01(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/SgV;)V

    invoke-virtual {v5}, LX/Zsx;->A02()V

    return-void

    :pswitch_10
    const v0, -0x2d986f17

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPj;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/VCG;

    invoke-static {v1, v2}, LX/SPj;->A04(LX/VCG;LX/SPj;)V

    const v1, 0xab8cdfa

    goto/16 :goto_19

    :pswitch_11
    const v0, 0x686a733a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPj;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrW;

    invoke-static {v1, v2}, LX/SPj;->A06(LX/HrW;LX/SPj;)V

    const v1, 0x63abfed

    goto/16 :goto_19

    :pswitch_12
    const v0, -0x5c64a9ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/SPj;

    iget-object v5, v1, LX/SPj;->A0O:LX/mVy;

    iget-object v4, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v4, LX/I6b;

    invoke-static {v4, v1}, LX/SPj;->A00(LX/I6b;LX/SPj;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_sheet_toggle"

    const/4 v1, 0x0

    invoke-interface {v5, v4, v3, v2, v1}, LX/mVy;->GRR(LX/I6b;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x490bd653

    goto/16 :goto_19

    :pswitch_13
    const v0, 0x1040bba2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOx;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/VCB;

    invoke-static {v1, v2}, LX/SOx;->A01(LX/VCB;LX/SOx;)V

    const v1, 0x61a08562

    goto/16 :goto_19

    :pswitch_14
    const v0, 0x7e9d5956

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOr;

    iget-object v1, v2, LX/SOr;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/SOr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/VCB;

    const/4 v1, 0x0

    invoke-static {v5, v4, v2, v1}, LX/ZHE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/String;)V

    const v1, -0x57a90c2b

    goto/16 :goto_19

    :pswitch_15
    const v0, 0x5bbe648b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/SNK;

    iget-object v4, v1, LX/SNK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v4, v2, v1, v1}, LX/2cA;->A1v(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZ)V

    const v1, 0xf54f52f

    goto/16 :goto_19

    :pswitch_16
    const v0, -0x6e455743

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOq;

    iget-object v2, v1, LX/SOq;->A06:LX/mVy;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v2, v1}, LX/mVy;->F6Y(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    const v1, -0x238f60f8

    goto/16 :goto_19

    :pswitch_17
    const v0, 0x163dab81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v1, LX/1XC;->A05:LX/1XO;

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/SPa;

    iget-object v7, v1, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v4

    iget-object v1, v1, LX/SPa;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v8, LX/YHn;

    const-string v9, "advanced_setting"

    invoke-virtual/range {v4 .. v9}, LX/1XC;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YHn;Ljava/lang/String;)V

    const v1, -0x1eef475d

    goto/16 :goto_19

    :pswitch_18
    const v0, 0xc7f1168

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yrz;

    iget-object v1, v5, LX/Yrz;->A05:LX/Vps;

    iget-object v7, v1, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Vps;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Vps;->A00:LX/AHT;

    invoke-static {v1, v7, v4, v2}, LX/aLY;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Yrz;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/Yrz;->A05:LX/Vps;

    iget-object v4, v1, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Vps;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Vps;->A00:LX/AHT;

    invoke-static {v1, v4, v3, v2}, LX/aLY;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v1, 0x7f081e9d

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f130426

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f130425

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f131d14

    const/16 v1, 0x15

    new-instance v2, LX/aXQ;

    invoke-direct {v2, v1, v5, v6}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v2, 0x16

    new-instance v1, LX/aXQ;

    invoke-direct {v1, v2, v5, v6}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v1, 0x26fcb19b

    goto/16 :goto_19

    :pswitch_19
    const v0, 0x48db9a0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yrz;

    iget-object v5, v1, LX/Yrz;->A03:LX/YHN;

    if-eqz v5, :cond_1d

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/lOq;

    invoke-interface {v1}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/lOq;->BmV()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v2, v4, v3, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/YHN;->A00:LX/S1g;

    iget-object v1, v1, LX/S1g;->A04:LX/YHq;

    iget-object v1, v1, LX/YHq;->A00:LX/SOL;

    invoke-static {v1}, LX/SOL;->A00(LX/SOL;)V

    iget-object v1, v1, LX/SOL;->A05:LX/mVy;

    invoke-interface {v1, v2}, LX/mVy;->FNo(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_1d
    const v1, -0x3b4ac299

    goto/16 :goto_19

    :pswitch_1a
    const v0, 0x5f817f74

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f136b91

    invoke-static {v4, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f082262

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v6, LX/QS3;

    const/16 v2, 0x10

    new-instance v12, LX/QRz;

    invoke-direct {v12, v6, v2}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v17

    const/16 v30, 0x1

    new-instance v7, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v31, v4

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v6, LX/Bdu;

    invoke-direct {v6, v5, v2, v9, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v5}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v3, v2

    neg-int v2, v3

    invoke-virtual {v6, v1, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1e
    const v1, 0x1a47eba3

    goto/16 :goto_19

    :pswitch_1b
    const v0, 0x5dc71a69

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v7, LX/dCL;

    iget-object v5, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v5, LX/J9C;

    invoke-static {v5}, LX/J9C;->A00(LX/J9C;)I

    move-result v8

    invoke-static {}, LX/Uti;->values()[LX/Uti;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_26

    aget-object v2, v6, v3

    iget v1, v2, LX/Uti;->A00:I

    if-ne v1, v8, :cond_20

    iput-object v2, v7, LX/dCL;->A00:LX/Uti;

    iget-object v4, v7, LX/dCL;->A04:LX/YTN;

    iget-object v1, v4, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_25

    invoke-static {v2, v1}, LX/Zux;->A02(LX/Uti;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iget-object v3, v7, LX/dCL;->A00:LX/Uti;

    sget-object v1, LX/Uti;->A05:LX/Uti;

    iget-object v2, v4, LX/YTN;->A04:LX/WPL;

    if-eqz v2, :cond_24

    if-eq v3, v1, :cond_1f

    iget-object v1, v4, LX/YTN;->A02:LX/lk6;

    if-eqz v1, :cond_22

    invoke-virtual {v2, v1}, LX/WPL;->A02(LX/lk6;)V

    :goto_c
    iget-object v1, v7, LX/dCL;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9C;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/J9C;->setChecked(Z)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, LX/WPL;->A00()V

    iget-object v1, v4, LX/YTN;->A02:LX/lk6;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/lk6;->FpT()V

    goto :goto_c

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_21
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/J9C;->setChecked(Z)V

    const v1, 0x105194d5

    goto/16 :goto_19

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1c
    const v0, -0x2b5db04f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v4, LX/dCM;

    iget-object v1, v4, LX/dCM;->A0S:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v5, v1, :cond_2b

    invoke-static {v4, v5}, LX/dCM;->A04(LX/dCM;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/dCM;->A0Q:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v2, :cond_27

    invoke-static {v4, v5}, LX/dCM;->A00(LX/dCM;Ljava/lang/Integer;)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    :cond_27
    iget-object v2, v4, LX/dCM;->A0R:LX/lzu;

    if-eqz v2, :cond_28

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_29

    invoke-interface {v2}, LX/lzu;->FCW()V

    :cond_28
    :goto_e
    const v1, 0x4bd61526    # 2.8060236E7f

    goto/16 :goto_19

    :cond_29
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_2a

    invoke-interface {v2}, LX/lzu;->FCX()V

    goto :goto_e

    :cond_2a
    invoke-interface {v2}, LX/lzu;->FCY()V

    goto :goto_e

    :cond_2b
    invoke-static {v4, v5}, LX/dCM;->A00(LX/dCM;Ljava/lang/Integer;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_28

    iget-object v1, v4, LX/dCM;->A0Q:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v3, v2}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    goto :goto_e

    :pswitch_1d
    const v0, 0x29f3c6e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x736c360f

    goto/16 :goto_19

    :pswitch_1e
    const v0, -0x381b42b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, LX/R1h;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v4

    const-string v2, "LOCATION_PICKER_PREVIEW_ON_MAP_BUTTON"

    const-string v1, "TAP"

    invoke-static {v4, v2, v1}, LX/D2T;->A0W(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v5}, LX/R1h;->A05(Lcom/instagram/model/venue/Venue;LX/R1h;)V

    const v1, -0x2e258ff0

    goto/16 :goto_19

    :pswitch_1f
    const v0, -0x40f06c39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1h;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v2}, LX/R1h;->A04(Lcom/instagram/model/venue/Venue;LX/R1h;)V

    const v1, 0x3c723224

    goto/16 :goto_19

    :pswitch_20
    const v0, 0x7601f97c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v7, LX/aPQ;->A00:LX/1Dl;

    iget-object v6, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v6, LX/R1h;

    iget-object v5, v6, LX/R1h;->A0H:LX/1Dk;

    if-nez v5, :cond_2c

    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v6}, LX/R1h;->A00(LX/R1h;)LX/VBv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NearbyVenusFragment::CLICK_LS_UPSELL_BUTTON"

    invoke-virtual {v7, v4, v5, v2, v1}, LX/1Dl;->A05(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v2, v6, LX/R1h;->A04:Landroid/os/Handler;

    if-eqz v2, :cond_2d

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2d
    :goto_f
    const v1, -0x6fe287a3

    goto/16 :goto_19

    :cond_2e
    invoke-static {v6}, LX/R1h;->A09(LX/R1h;)V

    goto :goto_f

    :pswitch_21
    const v0, -0x696097ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/RsB;

    iget-object v2, v1, LX/RsB;->A01:LX/YHu;

    if-eqz v2, :cond_30

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/cPo;

    iget-object v1, v1, LX/cPo;->A00:LX/3ww;

    iget-object v4, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/YHu;->A00:LX/SOP;

    iget-object v2, v3, LX/SOP;->A05:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v2}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_2f
    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, LX/SOP;->A00(LX/SOP;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_30
    const v1, 0x25c4dc78

    goto/16 :goto_19

    :pswitch_22
    const v0, -0x406e2603

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7J;

    iget-object v4, v1, LX/N7J;->A03:LX/LEN;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v2, v1, LX/3ww;->A27:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1578bec3

    goto/16 :goto_19

    :pswitch_23
    const v0, 0x170a5c87

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v4, LX/YHs;

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0G()I

    move-result v2

    iget-object v1, v4, LX/YHs;->A00:LX/SPg;

    invoke-static {v1, v2}, LX/SPg;->A02(LX/SPg;I)V

    const v1, 0x7655e66

    goto/16 :goto_19

    :pswitch_24
    const v0, -0x38f5cbe1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v4, LX/YHr;

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0G()I

    move-result v2

    iget-object v1, v4, LX/YHr;->A00:LX/SPg;

    invoke-static {v1, v2}, LX/SPg;->A02(LX/SPg;I)V

    const v1, 0x17738ca0

    goto/16 :goto_19

    :pswitch_25
    const v0, 0x185a44eb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v11, "edit_media_info"

    iget-object v10, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v10, LX/Psb;

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    if-eqz v2, :cond_33

    const-string v1, "_"

    invoke-static {v1}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3, v2}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-static {v1, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v12, v1, v4

    iget-object v8, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/10x;

    sget-object v7, LX/9CE;->A02:LX/9CE;

    invoke-static/range {v6 .. v12}, LX/2cA;->A1i(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;LX/Psb;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x78ca1a9f

    goto/16 :goto_19

    :cond_32
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_10

    :cond_33
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5c3d5ea

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_26
    const v0, 0x46c81eb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v7, LX/YYA;

    iget-boolean v1, v7, LX/YYA;->A0A:Z

    const/4 v8, 0x0

    iget-object v6, v7, LX/YYA;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_35

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    const-string v9, "com.bloks.www.biig.bio.productedit"

    iput-object v9, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v11, v7, LX/YYA;->A00:Landroid/content/Context;

    const v2, 0x2aea1260

    new-instance v5, LX/WEC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/WEC;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v5, LX/WEC;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/WEC;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    iput-object v1, v5, LX/WEC;->A02:Ljava/util/BitSet;

    iput-object v11, v5, LX/WEC;->A01:Landroid/content/Context;

    iput v2, v5, LX/WEC;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v11, LX/GUd;

    iget-object v2, v11, LX/GUd;->A02:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/GUd;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/WEC;->A04:Ljava/util/Map;

    const-string v1, "price"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/GUd;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/WEC;->A04:Ljava/util/Map;

    const-string v1, "metadata"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/GUd;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/WEC;->A05:Ljava/util/Map;

    const-string v1, "currency_code"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, LX/YYA;->A02:LX/VFK;

    iget-object v3, v10, LX/VFK;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/WEC;->A05:Ljava/util/Map;

    const-string v1, "entrypoint"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/YYA;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/WEC;->A05:Ljava/util/Map;

    const-string v1, "media_igid"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v7, LX/YYA;->A0B:Z

    iget-object v2, v5, LX/WEC;->A05:Ljava/util/Map;

    const-string v1, "load_remote_images"

    invoke-static {v1, v2, v3}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    const/16 v1, 0x10

    new-instance v3, LX/ghP;

    invoke-direct {v3, v11, v1}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/D9h;

    invoke-direct {v1, v2, v5, v3}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/3JF;

    invoke-direct {v3, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/WEC;->A04:Ljava/util/Map;

    const-string v1, "callback"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46d

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, v11, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v1, LX/D9h;

    invoke-direct {v1, v2, v5, v3}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/3JF;

    invoke-direct {v3, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/WEC;->A04:Ljava/util/Map;

    const-string v1, "on_delete"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WEC;->A05:Ljava/util/Map;

    invoke-static {v1}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v5, LX/WEC;->A04:Ljava/util/Map;

    invoke-static {v9, v2, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget v1, v5, LX/WEC;->A00:I

    invoke-static {v2, v1}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v8, v2, LX/MeG;->A03:LX/C2T;

    iput-object v8, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v8, v2, LX/MeG;->A04:LX/C2T;

    iget-object v1, v5, LX/WEC;->A03:Ljava/util/Map;

    invoke-virtual {v2, v1}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v1, v5, LX/WEC;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_11
    iget-boolean v1, v7, LX/YYA;->A09:Z

    invoke-static {v6}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v5

    if-eqz v1, :cond_34

    iget-object v4, v7, LX/YYA;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/1w6;->A02:LX/2gh;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v10, v3, v5}, LX/BRD;->A1A(LX/0wq;LX/0ww;LX/1w6;)V

    const-string v2, "seller_click_edit_product"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_igid"

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_data"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :goto_12
    invoke-interface {v3}, LX/0ww;->DvY()V

    const v1, -0x19bf2868

    goto/16 :goto_19

    :cond_34
    iget-object v2, v5, LX/1w6;->A02:LX/2gh;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v10, v3, v5}, LX/BRD;->A1A(LX/0wq;LX/0ww;LX/1w6;)V

    const-string v2, "seller_click_add_purchase_button"

    const-string v1, "event"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_35
    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string v1, "com.bloks.www.biig.bio.productcreation"

    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v1, v7, LX/YYA;->A00:Landroid/content/Context;

    new-instance v4, LX/Yp7;

    invoke-direct {v4, v1}, LX/Yp7;-><init>(Landroid/content/Context;)V

    iget-object v9, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v9, LX/GUd;

    iget-object v2, v9, LX/GUd;->A01:Ljava/lang/String;

    iget-object v11, v4, LX/Yp7;->A02:Ljava/util/Map;

    const-string v1, "currency_code"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/GUd;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/Yp7;->A01:Ljava/util/Map;

    const-string v1, "initial_name"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/GUd;->A03:Ljava/lang/String;

    const-string v1, "initial_price"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/GUd;->A04:Ljava/lang/String;

    const-string v1, "initial_metadata"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2

    const-string v3, "content_version"

    invoke-static {v3, v1, v2, v11}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-boolean v2, v7, LX/YYA;->A0C:Z

    const-string v1, "variants_enabled"

    invoke-static {v1, v11, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v10, v7, LX/YYA;->A02:LX/VFK;

    iget-object v2, v10, LX/VFK;->A00:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v3, LX/ghP;

    invoke-direct {v3, v9, v1}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v1, LX/D9h;

    invoke-direct {v1, v2, v4, v3}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "callback"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/Yp7;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_11

    :pswitch_27
    const v0, 0x1fbd601

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rS;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/0rS;->Fev()V

    :cond_36
    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/hB2;

    invoke-static {v1}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v2

    sget-object v1, LX/SKf;->A00:LX/SKf;

    invoke-static {v1, v2}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    const v1, 0x5702bccd

    goto/16 :goto_19

    :pswitch_28
    const v0, -0x3586f49f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rS;

    invoke-virtual {v1}, LX/0rS;->Fev()V

    iget-object v6, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v6, LX/dOM;

    iget-object v5, v6, LX/dOM;->A0Z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v4, v6, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "stickerEditText"

    if-eqz v4, :cond_38

    iget v2, v6, LX/dOM;->A01:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, v6, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget v1, v6, LX/dOM;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/dOM;->A01:I

    iget-object v1, v6, LX/dOM;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const-string v1, "ADD_YOURS_DICE_TOP_TRENDING_SUGGESTION"

    invoke-static {v2, v1}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    :cond_37
    const v1, 0x396d387d

    goto/16 :goto_19

    :cond_38
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_29
    const v0, 0x476af1c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/lsE;

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v1

    invoke-interface {v2, v1}, LX/lsE;->EXA(I)V

    const v1, -0x7f78eff0

    goto/16 :goto_19

    :pswitch_2a
    const v0, 0x2c7cced1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/lsE;

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v1

    invoke-interface {v2, v1}, LX/lsE;->F7c(I)V

    const v1, -0x36ead5

    goto/16 :goto_19

    :pswitch_2b
    const v0, 0x4ca5c9b1    # 8.6920584E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x3ee5ed08

    goto/16 :goto_19

    :cond_39
    iget-object v3, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v3, LX/H75;

    iget-object v2, v3, LX/H75;->A01:LX/ZtZ;

    if-eqz v2, :cond_3a

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/ZtZ;->A05(Ljava/lang/Integer;)V

    :cond_3a
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/H75;->A0K(Ljava/lang/Integer;)V

    const v1, 0xa7b35b2

    goto/16 :goto_19

    :pswitch_2c
    const v0, -0x78ac6765

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8X;

    iget-boolean v1, v2, LX/N8X;->A05:Z

    if-eqz v1, :cond_3b

    iget-object v1, v2, LX/N8X;->A03:LX/YFo;

    if-eqz v1, :cond_3b

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    iget-object v1, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    :cond_3b
    const v1, -0x1ea1fa00

    goto/16 :goto_19

    :pswitch_2d
    const v0, 0x21024478

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8X;

    iget-boolean v1, v2, LX/N8X;->A05:Z

    if-eqz v1, :cond_3c

    iget-object v1, v2, LX/N8X;->A03:LX/YFo;

    if-eqz v1, :cond_3c

    iget-object v3, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, v1, LX/YFo;->A00:LX/UBW;

    iget-object v2, v1, LX/UBW;->A0O:LX/QRW;

    sget-object v1, LX/Ug2;->A05:LX/Ug2;

    invoke-static {v3, v1, v2}, LX/QRW;->A04(Lcom/instagram/creation/base/session/MediaSession;LX/Ug2;LX/QRW;)V

    :cond_3c
    const v1, -0x212de694

    goto/16 :goto_19

    :pswitch_2e
    const v0, 0x5a465bd5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, LX/UBW;

    iget-object v2, v5, LX/UBW;->A0K:LX/mJi;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/mJi;->indexOfChild(Landroid/view/View;)I

    move-result v6

    iget-object v4, v5, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-ltz v6, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_3d

    invoke-static {v3, v6}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v2, v5, LX/UBW;->A0O:LX/QRW;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Ug2;->A05:LX/Ug2;

    invoke-static {v3, v1, v2}, LX/QRW;->A04(Lcom/instagram/creation/base/session/MediaSession;LX/Ug2;LX/QRW;)V

    :goto_13
    const v1, 0x67627d35

    goto/16 :goto_19

    :cond_3d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onItemClicked: stale media session, index="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessions.size="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AlbumRenderViewController"

    invoke-static {v1, v2}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/UBW;->A0F(LX/UBW;Ljava/util/List;Z)V

    goto :goto_13

    :pswitch_2f
    const v0, -0x4c8f41a6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v4, v2, v13, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v2, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    iget-object v7, v2, LX/YKw;->A01:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6An;

    invoke-static {v9}, LX/ZEH;->A00(LX/6An;)I

    move-result v8

    iget v7, v9, LX/6An;->A02:I

    invoke-static {v4, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    iget-object v7, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    iget-object v7, v7, LX/YKw;->A00:LX/6An;

    if-ne v7, v9, :cond_3e

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v8, 0x6

    new-instance v7, LX/ewp;

    invoke-direct {v7, v8, v9, v5}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/YKw;

    iget-object v8, v8, LX/YKw;->A00:LX/6An;

    invoke-static {v8, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v21

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/4CQ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v35, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v35}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3e
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_3f
    invoke-virtual {v3, v2}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070021

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v7, v2

    invoke-virtual {v3}, LX/Bdu;->A05()LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {v3, v1, v6, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x1e91366a

    goto/16 :goto_19

    :pswitch_30
    const v0, -0x256a068a

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x3e626468

    goto/16 :goto_19

    :pswitch_31
    const v0, -0x47a1066b

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x196fc978

    goto/16 :goto_19

    :pswitch_32
    const v0, -0x2b7bf954

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x46cfb340

    goto/16 :goto_19

    :pswitch_33
    const v0, 0x278ff189

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x7d8578f4

    goto/16 :goto_19

    :pswitch_34
    const v0, -0xf8854ce

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, 0x4eeaefef

    goto/16 :goto_19

    :pswitch_35
    const v0, 0x2e40f807

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x3ca74be3

    goto/16 :goto_19

    :pswitch_36
    const v0, 0x7d91d2d2

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, 0x3796cc00

    goto/16 :goto_19

    :pswitch_37
    const v0, 0x4f09515f

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x5c7516ba

    goto/16 :goto_19

    :pswitch_38
    const v0, 0x65716161

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x5acf5668

    goto/16 :goto_19

    :pswitch_39
    const v0, -0x78230397

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, 0x6561e194

    goto/16 :goto_19

    :pswitch_3a
    const v0, -0x3f288c94

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x2ed30c26

    goto/16 :goto_19

    :pswitch_3b
    const v0, -0x3fa6aca5

    invoke-static {v3, v0}, LX/ahy;->A00(LX/ahy;I)I

    move-result v0

    const v1, -0x6d1ce95f

    goto/16 :goto_19

    :pswitch_3c
    const v0, 0x8576320

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/YFd;

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/PZ4;

    iget-object v1, v1, LX/PZ4;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    iget-object v2, v2, LX/YFd;->A00:LX/R4C;

    iget-object v1, v2, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R6c;

    iget-object v8, v1, LX/R6c;->A03:LX/91c;

    const/4 v7, 0x0

    const-string v9, "user"

    const-string v10, "trials_page"

    const-string v11, "tap_trial"

    invoke-static/range {v7 .. v12}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/R4C;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A3M:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v2, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v1, LX/8gI;->A1W:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/8gI;->A2V:Z

    iput-boolean v6, v1, LX/8gI;->A2P:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v4, v1, v5, v2}, LX/2cA;->A2R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x4365632

    goto/16 :goto_19

    :pswitch_3d
    const v0, -0x3847c568

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v2, LX/YFh;

    iget-object v5, v2, LX/YFh;->A00:LX/R4C;

    sget-object v2, LX/6cs;->A6U:LX/6cs;

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, LX/R4C;->A00(LX/6cs;LX/R4C;Z)V

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rj9;

    iput-boolean v4, v2, LX/Rj9;->A00:Z

    const v2, 0x91f39b8

    invoke-static {v1, v2, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, -0x56966c66

    goto/16 :goto_19

    :pswitch_3e
    const v0, 0x67f49da4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v6, LX/O4h;

    iget-object v4, v6, LX/O4h;->A0A:LX/Yx2;

    if-eqz v4, :cond_40

    iget-object v1, v4, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/UCP;

    iget-object v2, v1, LX/UCP;->A05:LX/UCM;

    iget-object v1, v6, LX/O4h;->A06:LX/4L3;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, LX/Qm5;->A1V(LX/Yx2;Ljava/lang/String;)V

    :goto_16
    const v1, 0x943673c

    goto/16 :goto_19

    :cond_40
    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/UCP;

    iget-object v5, v1, LX/UCP;->A05:LX/UCM;

    iget-object v1, v6, LX/O4h;->A06:LX/4L3;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4L3;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/4L3;->A07:LX/6Po;

    const/4 v2, 0x1

    iget-object v1, v1, LX/4L3;->A05:LX/8kj;

    invoke-virtual {v5, v1, v3, v4, v2}, LX/Qm5;->A1U(LX/8kj;LX/6Po;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A09:LX/6he;

    invoke-virtual {v1, v4}, LX/6he;->A0h(Ljava/lang/String;)V

    goto :goto_16

    :pswitch_3f
    const v0, -0x1838548e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v6, LX/O4h;

    iget-object v4, v6, LX/O4h;->A06:LX/4L3;

    iget-boolean v1, v4, LX/4L3;->A0J:Z

    if-eqz v1, :cond_41

    const v1, 0x5f8032a1

    goto/16 :goto_19

    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, LX/N97;

    iget-wide v1, v5, LX/N97;->A00:J

    sub-long v9, v7, v1

    const-wide/16 v2, 0x1388

    cmp-long v1, v9, v2

    if-lez v1, :cond_44

    iput-wide v7, v5, LX/N97;->A00:J

    iget-object v2, v4, LX/4L3;->A07:LX/6Po;

    sget-object v1, LX/6Po;->A05:LX/6Po;

    if-eq v2, v1, :cond_42

    sget-object v1, LX/6Po;->A06:LX/6Po;

    if-ne v2, v1, :cond_44

    :cond_42
    iget-object v4, v5, LX/N97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A09:LX/6he;

    iget-object v1, v6, LX/O4h;->A06:LX/4L3;

    iget-object v2, v1, LX/4L3;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-static {v4}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    const-string v1, ""

    :cond_43
    invoke-virtual {v2, v1}, LX/Fbu;->A0Q(Ljava/lang/String;)V

    iget-object v2, v6, LX/O4h;->A06:LX/4L3;

    iget-object v1, v6, LX/O4h;->A0A:LX/Yx2;

    invoke-static {v2, v1, v5}, LX/N97;->A00(LX/4L3;LX/Yx2;LX/N97;)V

    :cond_44
    const v1, 0x1312094b

    goto/16 :goto_19

    :pswitch_40
    const v0, 0x4ace42df    # 6758767.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v2, LX/N97;

    iget-object v1, v2, LX/N97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    const-string v1, "DRAFT_MORE_OPTIONS"

    const/4 v9, 0x0

    invoke-static {v4, v1}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4h;

    iget-object v3, v1, LX/O4h;->A0A:LX/Yx2;

    const/4 v8, 0x1

    if-eqz v3, :cond_45

    iget-object v3, v3, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v3, v8, :cond_45

    const/4 v8, 0x0

    :cond_45
    iget-object v3, v1, LX/O4h;->A08:LX/Bdu;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const v3, -0x79b4c004

    const/4 v6, 0x0

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/O4h;->A03:Landroid/widget/ImageView;

    const v3, -0x736d039d

    invoke-static {v4, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v2, LX/N97;->A07:LX/VOb;

    if-eqz v8, :cond_46

    iget-object v8, v7, LX/VOb;->A00:LX/0AA;

    const-wide v3, 0x810be100004a94L

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v1, LX/O4h;->A06:LX/4L3;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4L3;->A05:LX/8kj;

    invoke-static {v3}, LX/F3V;->A03(LX/8kj;)Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v4, v2, LX/N97;->A01:Landroid/content/Context;

    const v3, 0x7f1331b2

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f0821ed

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x1

    new-instance v13, LX/ewp;

    invoke-direct {v13, v3, v1, v2}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-object v7, v7, LX/VOb;->A00:LX/0AA;

    const-wide v3, 0x81079d000a2b38L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v1, LX/O4h;->A06:LX/4L3;

    iget-boolean v3, v3, LX/4L3;->A0K:Z

    const v7, 0x7f132cde

    const v4, 0x7f08253f

    if-eqz v3, :cond_47

    const v7, 0x7f132fe3

    const v4, 0x7f08270f

    :cond_47
    iget-object v3, v2, LX/N97;->A01:Landroid/content/Context;

    invoke-static {v3, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x2

    new-instance v13, LX/ewp;

    invoke-direct {v13, v3, v1, v2}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x1

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v21

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-object v3, v2, LX/N97;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x81079d00012b30L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v7

    iget-object v3, v1, LX/O4h;->A06:LX/4L3;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4L3;->A05:LX/8kj;

    invoke-static {v3}, LX/F3V;->A03(LX/8kj;)Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v4, v2, LX/N97;->A01:Landroid/content/Context;

    const v3, 0x7f135232

    if-eqz v7, :cond_49

    const v3, 0x7f1363a9

    :cond_49
    invoke-static {v4, v3}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f0826ba

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x3

    new-instance v13, LX/ewp;

    invoke-direct {v13, v3, v1, v2}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x1

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v21

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-object v4, v2, LX/N97;->A01:Landroid/content/Context;

    const v3, 0x7f132009

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f082217

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x4

    new-instance v13, LX/ewp;

    invoke-direct {v13, v3, v1, v2}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f060297

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x1

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v21

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/O4h;->A08:LX/Bdu;

    invoke-virtual {v3, v5}, LX/Bdu;->A09(Ljava/util/List;)V

    iget-object v5, v1, LX/O4h;->A08:LX/Bdu;

    const/4 v4, 0x5

    new-instance v3, LX/JC4;

    invoke-direct {v3, v4, v2, v1}, LX/JC4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v1, LX/O4h;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v9}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x386ea76

    goto/16 :goto_19

    :pswitch_41
    const v0, 0x5bb30be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1U;

    iget-object v2, v5, LX/N1U;->A04:LX/YFb;

    if-eqz v2, :cond_4c

    iget-object v1, v5, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v6, v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/VWn;

    iget-object v2, v2, LX/YFb;->A00:LX/FSZ;

    iget-object v4, v2, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v9, v2, LX/FSZ;->A06:LX/41T;

    iget-wide v1, v2, LX/FSZ;->A00:J

    sget-object v8, LX/VFF;->A03:LX/VFF;

    if-eqz v6, :cond_4e

    iget-object v7, v6, LX/VWn;->A00:LX/QI0;

    :goto_17
    invoke-static {v4, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v4, "instagram_audio_spotify_account_link_tap"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v4, 0x303

    invoke-static {v6, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {v6, v10}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v9, LX/41T;->A02:LX/GbH;

    const-string v1, "pivot_page_entry_point"

    invoke-virtual {v6, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pivot_page_session_id"

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_link_entry_point"

    invoke-virtual {v6, v8, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_4d

    iget-object v4, v7, LX/QI0;->A00:Ljava/lang/String;

    :goto_18
    const-string v1, "spotify_listen_url"

    invoke-virtual {v6, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4b

    iget-object v2, v7, LX/QI0;->A01:Ljava/lang/String;

    :cond_4b
    const-string v1, "spotify_track_id"

    invoke-virtual {v6, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_4c
    iget-object v1, v5, LX/N1U;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v5, LX/N1U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, "instagram_save"

    invoke-static {v4, v3, v1, v2, v2}, LX/EtI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x538d7adf

    goto/16 :goto_19

    :cond_4d
    move-object v4, v2

    goto :goto_18

    :cond_4e
    const/4 v7, 0x0

    goto :goto_17

    :pswitch_42
    const v0, -0x29b373b5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x10

    const/16 v1, 0x108

    invoke-static {v1, v2, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, -0xe62a474

    goto/16 :goto_19

    :cond_4f
    iget-object v9, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v9, LX/FSZ;

    iget-object v8, v9, LX/FSZ;->A0F:LX/mKk;

    iget-object v7, v9, LX/FSZ;->A0H:LX/F6G;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v9, LX/FSZ;->A0M:Ljava/lang/String;

    iget-object v5, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v5, LX/QI0;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/VWn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VWn;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/VWn;->A00:LX/QI0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/FSZ;->A0I:LX/YFb;

    invoke-interface {v8, v6, v2, v1}, LX/mKk;->Fvl(Landroid/app/Activity;LX/VWn;LX/YFb;)V

    iget-object v1, v9, LX/FSZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    sget-object v7, LX/VGn;->A0k:LX/VGn;

    iget-object v8, v9, LX/FSZ;->A06:LX/41T;

    iget-object v10, v9, LX/FSZ;->A0P:Ljava/lang/String;

    iget-object v6, v9, LX/FSZ;->A0O:Ljava/lang/String;

    iget-wide v2, v9, LX/FSZ;->A00:J

    iget-object v9, v9, LX/FSZ;->A0Q:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v1, "instagram_organic_audio_page_spotify_button_tap"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v4, v11}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v4, v2, v3}, LX/BQb;->A16(LX/0ww;J)V

    if-nez v9, :cond_50

    const-string v9, ""

    :cond_50
    const-string v1, "media_tap_token"

    invoke-interface {v4, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v10}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    invoke-static {v6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_author_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/VDp;->A03:LX/VDp;

    const-string v1, "audio_type"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/BSF;->A0q(LX/0ww;LX/41T;)V

    if-eqz v6, :cond_51

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_51
    const-string v1, "audio_owner_id"

    invoke-interface {v4, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v4}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v2, "SPOTIFY_ADD"

    const-string v1, "spotify_button_text"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/QI0;->A00:Ljava/lang/String;

    const-string v1, "spotify_listen_url"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/QI0;->A01:Ljava/lang/String;

    const-string v1, "spotify_track_id"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_52
    const v1, 0xf8db41

    goto :goto_19

    :pswitch_43
    const v0, 0x27ce7189

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/FSZ;

    iget-object v4, v1, LX/FSZ;->A0J:LX/N1W;

    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIr;

    iget-object v3, v1, LX/WIr;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v3, :cond_53

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v3, v4, v2, v1}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_53
    const v1, -0x3edeccba

    goto :goto_19

    :pswitch_44
    const v0, 0x48e7ef41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v1, LX/F6G;

    invoke-static {v1}, LX/F6G;->A04(LX/F6G;)V

    iget-object v4, v1, LX/F6G;->A0K:LX/N1W;

    if-nez v4, :cond_54

    const-string v0, "audioPageViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    iget-object v1, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZ2;

    iget-object v3, v1, LX/OZ2;->A05:Ljava/lang/String;

    invoke-static {v4, v3}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v4, v3, v2, v1}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v1, -0x12c26c27

    :goto_19
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_45
    const v0, 0x20f87552

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v12

    iget-object v11, v3, LX/ahy;->A01:Ljava/lang/Object;

    check-cast v11, LX/QS9;

    iget-object v13, v3, LX/ahy;->A00:Ljava/lang/Object;

    check-cast v13, LX/0QL;

    const/4 v14, 0x1

    invoke-virtual {v13}, LX/0QL;->A0n()V

    invoke-virtual {v13, v14}, LX/0QL;->A1W(Z)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3}, LX/0QL;->A12(IZ)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v16

    iget-object v2, v11, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v2}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v11, LX/QS9;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v0, v11, LX/QS9;->A06:LX/M8K;

    const-string v4, "clipsPeopleTaggingViewModel"

    const/4 v9, 0x0

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    :goto_1a
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v10, :cond_63

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v11, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v11, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/M8K;->A08:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v11, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v0, v11, LX/QS9;->A06:LX/M8K;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/M8K;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v4, v0, v8}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    invoke-static {v10}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    const-string v4, ""

    const-string v0, "shopping_data"

    invoke-virtual {v5, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creator_product_links"

    invoke-virtual {v5, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_e2ee_mentioned_user_list"

    invoke-virtual {v5, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v10}, LX/6kQ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x7942e53b

    invoke-static {v10, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    const v0, -0x5a360848

    invoke-static {v10, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_5a

    const v0, -0x252e5b6c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_55
    :goto_1b
    const/16 v0, 0x539

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1e0a2abd

    invoke-static {v10, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_56

    const v0, -0x5a360848

    invoke-static {v10, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_59

    const v0, -0x66ca7c04

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_56
    :goto_1c
    const/16 v0, 0x53a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    sget-object v3, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v3, v2, v1, v9}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v9, v9}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_user_tags"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_58

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_58
    if-eqz v6, :cond_60

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_20

    :cond_59
    move-object v3, v9

    goto :goto_1c

    :cond_5a
    move-object v3, v9

    goto :goto_1b

    :cond_5b
    move-object/from16 v21, v9

    goto/16 :goto_1a

    :cond_5c
    const v0, 0x278d18b4

    invoke-static {v10, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_5f

    sget-object v0, LX/Zg4;->A00:LX/Zg4;

    invoke-virtual {v0, v8, v14}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_1d
    if-eqz v7, :cond_5e

    invoke-static {v7}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    :goto_1e
    if-eqz v6, :cond_5d

    invoke-static {v6}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :goto_1f
    invoke-virtual {v3, v9, v1, v0}, Lcom/instagram/tagging/model/TagSerializer;->A03(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coauthor_invites"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_5d
    move-object v0, v9

    goto :goto_1f

    :cond_5e
    move-object v1, v9

    goto :goto_1e

    :cond_5f
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000704c2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_1d

    :cond_60
    :goto_20
    :try_start_0
    invoke-static {v9}, LX/Zvr;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_61

    const-string v1, "message"

    const-string v0, "IOException: UploadLocationSerializer getVenueAsJsonString"

    invoke-static {v2, v1, v0, v3}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_21
    invoke-static {v5, v8, v9, v9, v15}, LX/aFJ;->A04(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    const v0, 0x278d18b4

    invoke-static {v10, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string v0, "include_unpublished"

    invoke-virtual {v5, v0, v14}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_62
    :try_start_1
    const-string v0, "bio_product"

    invoke-virtual {v5, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5, v14}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    const/16 v18, 0xe

    new-instance v0, LX/64S;

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    const v0, 0x1a3e7774

    invoke-static {v0, v12}, LX/3ZB;->A0C(II)V

    return-void

    :cond_63
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1c519849

    invoke-static {v0, v12}, LX/3ZB;->A0C(II)V

    throw v1

    :cond_64
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v0, 0x5

    new-instance v3, LX/I8T;

    invoke-direct {v3, v2, v0}, LX/I8T;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ne v2, v0, :cond_67

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v5, v3, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_67
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_68
    const-string v0, "CAMERA PermissionState not received in permission request"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_9
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_b
        :pswitch_2b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_45
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
