.class public abstract LX/dB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvk;


# static fields
.field public static final A0G:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:LX/8jV;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Qek;

.field public A07:LX/6Aa;

.field public A08:LX/1fC;

.field public A09:LX/nmz;

.field public A0A:LX/myx;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Bbi;

.field public A0D:LX/LEL;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4pW;->A0U:LX/4pW;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/dB7;->A0G:Ljava/util/List;

    return-void
.end method

.method public static final A01(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;LX/dB7;)V
    .locals 3

    iget-object v0, p2, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v2, "ix_product_grid"

    :goto_0
    iget-object v1, p2, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, LX/aMT;->A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xfa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "webclick"

    goto :goto_0
.end method


# virtual methods
.method public abstract synthetic A02()LX/3QC;
.end method

.method public abstract A03()LX/myx;
.end method

.method public final Ahx(Landroidx/fragment/app/Fragment;LX/5dC;)LX/H35;
    .locals 10

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/dB7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/dB7;->A02()LX/3QC;

    move-result-object v9

    iget-object v8, p0, LX/dB7;->A06:LX/Qek;

    iget-object v1, p0, LX/dB7;->A07:LX/6Aa;

    invoke-virtual {v1}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {v6, p2, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v7

    new-instance v4, LX/H35;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object p2, v4, LX/H35;->A0N:LX/5dC;

    iget-object v0, p0, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iget v0, v1, LX/6Aa;->A09:I

    iput v0, v4, LX/H35;->A08:I

    iput-object v1, v4, LX/H35;->A0H:LX/6Aa;

    iget-object v0, p0, LX/dB7;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/H35;->A0t:Ljava/lang/String;

    iget-object v0, p0, LX/dB7;->A09:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/H35;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/cNO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/H35;->A0h:Ljava/lang/String;

    iget-object v1, p0, LX/dB7;->A03:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/H35;->A0E:LX/1Cq;

    invoke-virtual {v1}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/H35;->A0W:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/dB7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/1Cq;->A00:LX/1Cs;

    invoke-virtual {v0}, LX/1Cs;->A00()LX/1Cu;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C8F;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/C8F;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/C8F;->A00()LX/1Ct;

    move-result-object v0

    iput-object v0, v4, LX/H35;->A0E:LX/1Cq;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ahz(LX/H35;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/H35;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/a4j;->A00(LX/H35;)LX/Vq0;

    move-result-object v0

    iget-object v0, v0, LX/Vq0;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    return-object v0
.end method

.method public final E5p(LX/H35;LX/IiM;)V
    .locals 46

    const/4 v10, 0x1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/dB7;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/dB7;->A07:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A19:LX/3Cr;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v8, LX/dB7;->A03:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0xc

    new-instance v0, LX/lqU;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v8, v2, v3}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/dB7;->A0D:LX/LEL;

    iget-boolean v0, v8, LX/dB7;->A0F:Z

    if-nez v0, :cond_4

    iget-object v7, v8, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v8, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/NIY;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v4, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xe1251a7

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5Qm;->A05:LX/5Qm;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5Qm;->A04:LX/5Qm;

    if-ne v1, v0, :cond_44

    :cond_4
    :goto_0
    invoke-virtual {v5}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1F:Z

    if-eqz v0, :cond_5

    iget-object v13, v8, LX/dB7;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/aD0;->A00:LX/aD0;

    const/4 v11, 0x0

    const-string v14, "ig_feed_watch_and_shop"

    move-object v15, v11

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_5
    iget-object v1, v8, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    if-eqz v0, :cond_37

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_6

    iget-object v0, v8, LX/dB7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d7b000a5160L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_6
    iget-object v4, v8, LX/dB7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/dB7;->A06:LX/Qek;

    iget-object v0, v8, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    iget-object v9, v8, LX/dB7;->A0B:Ljava/lang/String;

    iget-object v1, v8, LX/dB7;->A09:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    iget-object v6, v2, LX/IiM;->A04:LX/Sxi;

    invoke-static {v10, v4, v5, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v8, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    if-eqz v13, :cond_7

    sget-object v3, LX/aED;->$redex_init_class:LX/aED;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_7
    :goto_1
    :pswitch_0
    iput-boolean v10, v8, LX/dB7;->A0E:Z

    invoke-virtual {v8}, LX/dB7;->A03()LX/myx;

    move-result-object v0

    invoke-interface {v0}, LX/myx;->AnU()V

    return-void

    :pswitch_1
    iget-object v7, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v3, 0xa

    if-eq v6, v3, :cond_a

    const/16 v3, 0xb

    if-eq v6, v3, :cond_8

    const/16 v3, 0xd

    if-eq v6, v3, :cond_9

    const/16 v3, 0x14

    if-ne v6, v3, :cond_7

    new-instance v3, LX/RYt;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RYt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RYt;->A02:LX/Qek;

    iput-object v0, v3, LX/RYt;->A01:Lcom/instagram/feed/media/Media;

    sget-object v21, LX/TFd;->A0A:LX/TFd;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const-string v25, "watch_and_shop_collection"

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v27}, LX/Vm0;->A00(LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RYt;->A03:Ljava/util/List;

    goto/16 :goto_3

    :cond_8
    new-instance v3, LX/RZE;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RZE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RZE;->A02:LX/Qek;

    iput-object v0, v3, LX/RZE;->A01:Lcom/instagram/feed/media/Media;

    sget-object v21, LX/TFd;->A0A:LX/TFd;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const-string v25, "watch_and_shop_pdp"

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v27}, LX/Vm0;->A00(LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RZE;->A03:Ljava/util/List;

    goto/16 :goto_3

    :cond_9
    invoke-interface {v7}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Required value was null."

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v3, "app_id"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_45

    const/16 v3, 0x48

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_a
    new-instance v3, LX/RZF;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RZF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RZF;->A02:LX/Qek;

    iput-object v0, v3, LX/RZF;->A01:Lcom/instagram/feed/media/Media;

    sget-object v21, LX/TFd;->A0A:LX/TFd;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const-string v25, "watch_and_shop_storefront"

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v27}, LX/Vm0;->A00(LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RZF;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/Sxi;->A03:LX/Sxi;

    invoke-static {v6, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v3, LX/RZK;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RZK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RZK;->A02:LX/Qek;

    iput-object v0, v3, LX/RZK;->A01:Lcom/instagram/feed/media/Media;

    iput-object v7, v3, LX/RZK;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v34

    const/16 v32, 0x0

    const-string v36, "watch_and_profile"

    new-instance v6, LX/3Dr;

    move-object/from16 v31, v4

    move-object/from16 v33, v32

    move-object/from16 v35, v7

    move-object/from16 v37, v32

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v37}, LX/3Dr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    sget-object v23, LX/TDe;->A02:LX/TDe;

    sget-object v24, LX/TFd;->A09:LX/TFd;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v0}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v27

    if-eqz v9, :cond_b

    sget-object v22, LX/TEp;->A03:LX/TEp;

    :goto_2
    new-instance v9, LX/3Ds;

    move-object/from16 v21, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v29, v7

    invoke-direct/range {v21 .. v30}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v9}, [LX/mse;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RZK;->A04:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    sget-object v22, LX/TEp;->A02:LX/TEp;

    goto :goto_2

    :pswitch_3
    new-instance v3, LX/RYq;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RYq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RYq;->A02:LX/Qek;

    iput-object v0, v3, LX/RYq;->A01:Lcom/instagram/feed/media/Media;

    const-string v25, "watch_and_ix_product_grid"

    sget-object v21, LX/TFd;->A04:LX/TFd;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v26, v28

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LX/Vm0;->A00(LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RYq;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_4
    new-instance v3, LX/RZL;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RZL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RZL;->A02:LX/Qek;

    iput-object v0, v3, LX/RZL;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v4, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v35

    const/16 v32, 0x0

    const-string v36, "watch_and_message"

    new-instance v6, LX/3Dr;

    move-object/from16 v31, v4

    move-object/from16 v33, v32

    move-object/from16 v37, v32

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v37}, LX/3Dr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    sget-object v23, LX/TDe;->A02:LX/TDe;

    sget-object v24, LX/TFd;->A06:LX/TFd;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v0}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v27

    sget-object v22, LX/TEp;->A02:LX/TEp;

    new-instance v7, LX/3Ds;

    move-object/from16 v21, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v29, v9

    invoke-direct/range {v21 .. v30}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7}, [LX/mse;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RZL;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_5
    new-instance v3, LX/RZM;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RZM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RZM;->A02:LX/Qek;

    iput-object v0, v3, LX/RZM;->A01:Lcom/instagram/feed/media/Media;

    iput-object v9, v3, LX/RZM;->A03:Ljava/lang/String;

    const-string v25, "watch_and_commerce_page"

    sget-object v21, LX/TFd;->A03:LX/TFd;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v26, v28

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LX/Vm0;->A00(LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RZM;->A04:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_6
    new-instance v3, LX/RYp;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RYp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RYp;->A02:LX/Qek;

    iput-object v0, v3, LX/RYp;->A01:Lcom/instagram/feed/media/Media;

    const-string v25, "watch_and_ix_product_grid"

    sget-object v21, LX/TFd;->A08:LX/TFd;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v26, v28

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LX/Vm0;->A00(LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RYp;->A03:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_7
    new-instance v3, LX/RYr;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RYr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RYr;->A02:LX/Qek;

    iput-object v0, v3, LX/RYr;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v4, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v35

    const/16 v32, 0x0

    const-string v36, "watch_and_leadgen"

    new-instance v6, LX/3Dr;

    move-object/from16 v31, v4

    move-object/from16 v33, v32

    move-object/from16 v37, v32

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v37}, LX/3Dr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    sget-object v23, LX/TDe;->A02:LX/TDe;

    sget-object v24, LX/TFd;->A05:LX/TFd;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v0}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v27

    sget-object v22, LX/TEp;->A02:LX/TEp;

    new-instance v7, LX/3Ds;

    move-object/from16 v21, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v30}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7}, [LX/mse;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RYr;->A03:Ljava/util/List;

    goto :goto_3

    :pswitch_8
    new-instance v3, LX/RZJ;

    invoke-direct {v3}, LX/XOe;-><init>()V

    iput-object v4, v3, LX/RZJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/RZJ;->A02:LX/Qek;

    iput-object v0, v3, LX/RZJ;->A01:Lcom/instagram/feed/media/Media;

    sget-object v23, LX/TDe;->A02:LX/TDe;

    sget-object v24, LX/TFd;->A07:LX/TFd;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v0}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v27

    sget-object v22, LX/TEp;->A02:LX/TEp;

    new-instance v6, LX/3Ds;

    move-object/from16 v21, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v29, v9

    invoke-direct/range {v21 .. v30}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/RZJ;->A03:LX/3Ds;

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    const/16 v24, 0x0

    const-string v28, "watch_and_appinstall"

    new-instance v7, LX/3Dr;

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v29, v24

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v29}, LX/3Dr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    filled-new-array {v7, v6}, [LX/mse;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, LX/RZJ;->A04:Ljava/util/List;

    :goto_3
    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v8, LX/dB7;->A00:Landroid/content/Context;

    move-object/from16 v45, v5

    instance-of v5, v3, LX/RZK;

    if-eqz v5, :cond_c

    move-object v11, v3

    check-cast v11, LX/RZK;

    invoke-static {v10, v4, v0, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->BxO()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/031;->A0m()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v11, LX/RZK;->A02:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "watch_and_browse_profile"

    invoke-static {v4, v9, v5, v6}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v9

    iget-object v5, v11, LX/RZK;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/45R;->A0E:Ljava/lang/String;

    iput-boolean v10, v9, LX/45R;->A0e:Z

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v6

    iget v5, v2, LX/IiM;->A01:I

    iget v2, v2, LX/IiM;->A00:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v6, v5, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v9, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v9}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v0, v7, LX/ndq;

    if-eqz v0, :cond_7

    check-cast v7, LX/ndq;

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, LX/RZM;

    if-eqz v5, :cond_e

    move-object v5, v3

    check-cast v5, LX/RZM;

    invoke-static {v4, v0, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/DIe;

    invoke-direct {v7}, LX/DIe;-><init>()V

    iget-object v9, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v5, v5, LX/RZM;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v4, v0}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v2, "media_id"

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_link"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_d
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    const-string v0, "Unsupported destination type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v5, v3, LX/RZL;

    if-eqz v5, :cond_14

    invoke-static/range {v45 .. v45}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v4, v0, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v4, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ATR()LX/8Kg;

    move-result-object v7

    :goto_6
    invoke-static {v4, v0}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v4, v0}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_11

    invoke-static {v6}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v4, v0}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    :goto_9
    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/8Kg;->A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v12

    :cond_f
    sget-object v7, LX/1Np;->A04:LX/1Np;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, LX/IiM;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x0

    const-string v11, "feed_video"

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "click_to_messaging_ads_info"

    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "page_handle"

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page_profile_pic_url"

    invoke-virtual {v6, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ad_id"

    invoke-virtual {v6, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_id"

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_item_id"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v2

    const-string v0, "carousel_index"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_entry_point"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v7, LX/RHk;

    invoke-direct {v7}, LX/RHk;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v7, LX/RHk;->A0D:LX/JgX;

    goto/16 :goto_5

    :cond_10
    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v15

    goto :goto_9

    :cond_12
    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    goto :goto_7

    :cond_13
    move-object v7, v15

    goto/16 :goto_6

    :cond_14
    instance-of v5, v3, LX/RZJ;

    if-eqz v5, :cond_28

    move-object v11, v3

    check-cast v11, LX/RZJ;

    invoke-static {v4, v0, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v15, LX/BTg;->A00:LX/BTg;

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->B55()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const v5, -0x28c4e617

    invoke-static {v0, v5}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v7}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v6

    new-instance v5, LX/NHW;

    invoke-direct {v5, v12, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_27

    :cond_15
    check-cast v7, LX/7tX;

    if-eqz v7, :cond_23

    iget-object v6, v7, LX/7tX;->A01:LX/mQj;

    const v5, -0x2f558fb4

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    :cond_16
    const/16 v19, 0x1

    :goto_c
    const v7, 0x997cd2e

    invoke-static {v0, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v6

    if-eqz v6, :cond_17

    const v5, -0x381226f9

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/16 v18, 0x0

    :cond_18
    invoke-static {v0, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v6

    if-eqz v6, :cond_22

    const v5, 0x791525ff

    invoke-interface {v6, v5}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v14

    :goto_d
    invoke-static {v0, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v6

    if-eqz v6, :cond_19

    const v5, 0x1ea043f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :cond_19
    if-eqz v14, :cond_1a

    const/16 v17, 0x1

    if-nez v12, :cond_1b

    :cond_1a
    const/16 v17, 0x0

    :cond_1b
    invoke-static {v0, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v6

    if-eqz v6, :cond_1c

    const v5, -0x50180695

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    if-nez v5, :cond_1d

    :cond_1c
    const/16 v16, 0x0

    :cond_1d
    invoke-static {v0, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v6

    if-eqz v6, :cond_1e

    const v5, 0x276d0efd

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v15, 0x0

    :cond_1f
    iget-object v5, v11, LX/RZJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v5, 0x810b6b000347c7L

    invoke-static {v7, v14, v5, v6}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_20

    move/from16 v16, v15

    :cond_20
    if-eqz v19, :cond_7

    if-eqz v18, :cond_7

    if-nez v16, :cond_21

    if-eqz v17, :cond_7

    :cond_21
    new-instance v7, LX/RHb;

    invoke-direct {v7}, LX/RHb;-><init>()V

    iget v2, v2, LX/IiM;->A00:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v0}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v6, "media_id"

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "app_name"

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->B55()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v11, LX/RZJ;->A03:LX/3Ds;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/RHb;->A08:LX/3Ds;

    iget-object v2, v11, LX/RZJ;->A02:LX/Qek;

    new-instance v0, LX/3YO;

    invoke-direct {v0, v4, v2}, LX/3YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v7, LX/RHb;->A03:LX/3YO;

    goto/16 :goto_5

    :cond_22
    move-object v14, v12

    goto/16 :goto_d

    :cond_23
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v5, :cond_26

    :cond_25
    move-object v5, v15

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/7tX;

    iget-object v6, v5, LX/7tX;->A01:LX/mQj;

    const v5, 0x472e2654

    invoke-interface {v6, v5}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/7lc;->A04:LX/7lc;

    const/4 v5, 0x2

    if-eqz v6, :cond_27

    goto/16 :goto_b

    :cond_28
    instance-of v5, v3, LX/RZF;

    if-eqz v5, :cond_29

    invoke-static {v4, v0, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QW6;

    invoke-direct {v7}, LX/QW6;-><init>()V

    iget-object v6, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_e
    iget-object v2, v2, LX/IiM;->A03:LX/3QC;

    invoke-static {v4, v0, v6, v2, v5}, LX/XPm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_4

    :cond_29
    instance-of v5, v3, LX/RZE;

    if-eqz v5, :cond_2a

    invoke-static {v4, v0, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QW6;

    invoke-direct {v7}, LX/QW6;-><init>()V

    iget-object v6, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_2a
    instance-of v5, v3, LX/RYt;

    if-eqz v5, :cond_2b

    invoke-static {v4, v0, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QW6;

    invoke-direct {v7}, LX/QW6;-><init>()V

    iget-object v6, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_2b
    instance-of v5, v3, LX/RYr;

    if-eqz v5, :cond_33

    invoke-static/range {v45 .. v45}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v4, v0, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x0

    iget-object v5, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget v9, v2, LX/IiM;->A01:I

    iget v12, v2, LX/IiM;->A00:I

    iget-object v2, v2, LX/IiM;->A03:LX/3QC;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v23, LX/XFN;->A09:LX/XFN;

    move-object/from16 v27, v29

    move-object/from16 v28, v29

    move-object/from16 v22, v29

    move-object/from16 v24, v29

    const/16 v35, 0x0

    invoke-static {v4, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v5}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v34

    invoke-static {v4, v0}, LX/3vU;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/16 v42, 0x1

    const/16 v44, 0x0

    if-eqz v5, :cond_2f

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v27

    invoke-static {v5}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    :cond_2c
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    if-eqz v30, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_2d

    move-object/from16 v2, v45

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v24

    if-nez v24, :cond_2e

    :cond_2d
    move-object/from16 v2, v45

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v24

    :cond_2e
    iget-object v2, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v35

    :cond_2f
    invoke-static {v4, v11}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v39

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v2

    if-nez v2, :cond_30

    const/16 v42, 0x0

    :cond_30
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v41

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, LX/5dt;->C57()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    :goto_f
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v40

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/5dt;->C5B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    :cond_31
    new-instance v7, LX/UO2;

    invoke-direct {v7}, LX/UO2;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v26, v11

    move/from16 v36, v9

    move/from16 v37, v12

    move/from16 v38, v10

    invoke-static/range {v21 .. v44}, LX/SNX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/XFN;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_4

    :cond_32
    const/16 v43, 0x0

    goto :goto_f

    :cond_33
    instance-of v5, v3, LX/RYq;

    if-eqz v5, :cond_34

    invoke-static {v4, v0, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QWT;

    invoke-direct {v7}, LX/QWT;-><init>()V

    iget-object v5, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v4, v0}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v2, "media_id"

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_link"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :cond_34
    invoke-static {v4, v0, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QW9;

    invoke-direct {v7}, LX/QW9;-><init>()V

    iget-object v5, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v4, v0}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v2, "media_id"

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_link"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_a
    const/16 v32, 0x0

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v15, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v1}, LX/Vd7;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v28

    const v0, 0x7f0407b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-wide v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v11, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    const v29, -0x6f78de

    const v24, 0x3ee66666    # 0.45f

    new-instance v0, LX/OVv;

    move-wide/from16 v18, v13

    move-wide/from16 v20, v11

    move-wide/from16 v22, v5

    move/from16 v25, v9

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v30, v15

    move/from16 v33, v10

    move/from16 v34, v32

    move/from16 v35, v10

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move-object v15, v0

    invoke-direct/range {v15 .. v41}, LX/OVv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_12

    :pswitch_b
    const/16 v32, 0x0

    sget-object v16, LX/009;->A0Y:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v30, v0

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    move/from16 v24, v0

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v25, v0

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-boolean v15, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    invoke-static {v1}, LX/Vd7;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v28

    const v0, 0x7f0407b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-wide v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v11, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    const v29, -0x8f78de

    new-instance v0, LX/OVv;

    move-wide/from16 v18, v13

    move-wide/from16 v20, v11

    move-wide/from16 v22, v5

    move/from16 v26, v9

    move/from16 v27, v2

    move/from16 v33, v15

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v1

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move-object v15, v0

    invoke-direct/range {v15 .. v41}, LX/OVv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_12

    :pswitch_c
    const/16 v33, 0x0

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v31, v0

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    move/from16 v25, v0

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v26, v0

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    move/from16 v34, v0

    invoke-static {v1}, LX/Vd7;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v29

    const v16, 0x7f0407b0

    iget-wide v14, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v11, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    move/from16 v27, v0

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    move/from16 v28, v0

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    move/from16 v37, v0

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    move/from16 v38, v0

    iget-boolean v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    iget-boolean v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v30, -0x7ef78de

    new-instance v0, LX/OVv;

    move-wide/from16 v19, v14

    move-wide/from16 v21, v11

    move-wide/from16 v23, v5

    move/from16 v35, v33

    move/from16 v36, v9

    move/from16 v39, v13

    move/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v33

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v42}, LX/OVv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_12

    :pswitch_d
    const/16 v34, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810d7b00005156L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    if-eqz v0, :cond_35

    const v2, 0x3ee66666    # 0.45f

    :goto_10
    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v27, v0

    iget-object v6, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-static {v1}, LX/Vd7;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v30

    const v0, 0x7f0407b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-wide v15, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v11, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v6, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    xor-int/lit8 v37, v17, 0x1

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    const v31, -0xef78de

    new-instance v0, LX/OVv;

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    move-wide/from16 v20, v15

    move-wide/from16 v22, v13

    move-wide/from16 v24, v11

    move/from16 v26, v2

    move/from16 v28, v9

    move/from16 v29, v6

    move/from16 v32, v5

    move/from16 v35, v10

    move/from16 v36, v34

    move/from16 v38, v10

    move/from16 v39, v1

    move/from16 v40, v34

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    invoke-direct/range {v17 .. v43}, LX/OVv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_12

    :pswitch_e
    const/16 v34, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810d7b00005156L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    iget-boolean v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    :cond_35
    iget v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    goto :goto_10

    :pswitch_f
    const/16 v32, 0x0

    sget-object v16, LX/009;->A0u:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v30, v0

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    move/from16 v24, v0

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v25, v0

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    move/from16 v33, v0

    invoke-static {v1}, LX/Vd7;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v28

    const v0, 0x7f0407b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-wide v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v11, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    move/from16 v26, v0

    iget v15, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    iget-boolean v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    const v29, -0xbf78de

    new-instance v0, LX/OVv;

    move-wide/from16 v18, v13

    move-wide/from16 v20, v11

    move-wide/from16 v22, v5

    move/from16 v27, v15

    move/from16 v34, v9

    move/from16 v35, v2

    move/from16 v36, v32

    move/from16 v37, v1

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move-object v15, v0

    invoke-direct/range {v15 .. v41}, LX/OVv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto/16 :goto_12

    :pswitch_10
    const/16 v33, 0x0

    sget-object v17, LX/009;->A15:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v31, v0

    iget v15, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    iget v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    invoke-static {v1}, LX/Vd7;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v29

    const v0, 0x7f0407b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-wide v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v11, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    const v30, 0x3f908722

    new-instance v0, LX/OVv;

    move-object/from16 v16, v0

    move-wide/from16 v19, v13

    move-wide/from16 v21, v11

    move-wide/from16 v23, v5

    move/from16 v25, v15

    move/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v10

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v10

    invoke-direct/range {v16 .. v42}, LX/OVv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    goto :goto_12

    :pswitch_11
    const/16 v35, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810d7b00005156L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    sget-object v17, LX/009;->A1G:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    if-eqz v0, :cond_36

    const v2, 0x3ee66666    # 0.45f

    :goto_11
    iget v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v26, v0

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    move/from16 v33, v0

    invoke-static {v1}, LX/Vd7;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v29

    const v0, 0x7f0407b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-wide v13, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v11, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v5, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v15, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    xor-int/lit8 v36, v16, 0x1

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    const v30, -0xef7cde

    new-instance v0, LX/OVv;

    move-object/from16 v16, v0

    move-wide/from16 v19, v13

    move-wide/from16 v21, v11

    move-wide/from16 v23, v5

    move/from16 v25, v2

    move/from16 v27, v15

    move/from16 v28, v9

    move/from16 v34, v10

    move/from16 v37, v10

    move/from16 v38, v1

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v35

    invoke-direct/range {v16 .. v42}, LX/OVv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZZ)V

    :goto_12
    iget-object v1, v8, LX/dB7;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nea;

    iget-object v1, v8, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v9, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    new-instance v5, LX/coL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, LX/coL;->A06:Z

    iput-boolean v2, v5, LX/coL;->A07:Z

    iput-object v1, v5, LX/coL;->A05:Ljava/lang/Integer;

    iput-object v0, v5, LX/coL;->A04:LX/OVv;

    iget-wide v1, v0, LX/OVv;->A01:D

    iput-wide v1, v5, LX/coL;->A00:D

    iget-wide v1, v0, LX/OVv;->A03:D

    iput-wide v1, v5, LX/coL;->A02:D

    iget v1, v0, LX/OVv;->A07:F

    iput v1, v5, LX/coL;->A03:F

    iget-wide v1, v0, LX/OVv;->A02:D

    iput-wide v1, v5, LX/coL;->A01:D

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/mvk;->BCM()LX/mvF;

    move-result-object v1

    new-instance v11, LX/cqM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/cqM;->A01:LX/mvF;

    iput-object v5, v11, LX/cqM;->A00:LX/LEB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    iget-object v5, v8, LX/dB7;->A08:LX/1fC;

    invoke-static/range {v45 .. v45}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/OIN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v45

    iput-object v1, v2, LX/OIN;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/OIN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OIN;->A07:LX/OVv;

    iput-object v6, v2, LX/OIN;->A06:LX/nea;

    iput-object v7, v2, LX/OIN;->A05:LX/ndq;

    iput-object v11, v2, LX/OIN;->A08:LX/cqM;

    iput-object v9, v2, LX/OIN;->A03:LX/mmY;

    iput-object v9, v2, LX/OIN;->A02:LX/mqo;

    iput-object v5, v2, LX/OIN;->A04:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/XOe;->A01(LX/OIN;)V

    goto/16 :goto_1

    :cond_36
    iget v2, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    goto/16 :goto_11

    :cond_37
    iget-object v13, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v12, v8, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget-object v5, v8, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v6, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    iget-object v0, v8, LX/dB7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2VH;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, LX/IiM;->A04:LX/Sxi;

    sget-object v0, LX/Sxi;->A0U:LX/Sxi;

    if-ne v2, v0, :cond_43

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_43

    :cond_38
    const/4 v2, 0x1

    :goto_13
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    if-nez v0, :cond_39

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3a

    :cond_39
    const/4 v9, 0x1

    :cond_3a
    const/4 v1, 0x0

    sget-object v11, LX/aMT;->A09:LX/aMT;

    move-object v15, v1

    move-object v14, v3

    invoke-virtual/range {v11 .. v16}, LX/aMT;->A0C(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    iput-boolean v10, v4, LX/ZPm;->A1L:Z

    move-object v0, v8

    check-cast v0, LX/SMK;

    iget-object v0, v0, LX/SMK;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/cnp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cnp;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/ZPm;->A0H:LX/LEB;

    invoke-interface {v8}, LX/mvk;->CLV()LX/mwj;

    move-result-object v0

    iput-object v0, v4, LX/ZPm;->A0M:LX/mwj;

    invoke-interface {v8}, LX/mvk;->CLL()LX/myc;

    move-result-object v0

    iput-object v0, v4, LX/ZPm;->A0I:LX/myc;

    iput-boolean v10, v4, LX/ZPm;->A1Z:Z

    iget-boolean v3, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iput-boolean v3, v4, LX/ZPm;->A0q:Z

    iget v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iput v0, v4, LX/ZPm;->A04:F

    iput-boolean v9, v4, LX/ZPm;->A0g:Z

    iput-boolean v9, v4, LX/ZPm;->A0k:Z

    iput-boolean v7, v4, LX/ZPm;->A1K:Z

    iput v6, v4, LX/ZPm;->A05:F

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    iput-boolean v0, v4, LX/ZPm;->A1O:Z

    iput-boolean v10, v4, LX/ZPm;->A1P:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    iput-boolean v0, v4, LX/ZPm;->A1T:Z

    iput-boolean v10, v4, LX/ZPm;->A1b:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    iput-boolean v0, v4, LX/ZPm;->A17:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    iput-boolean v0, v4, LX/ZPm;->A16:Z

    iget-boolean v6, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:LX/TFB;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v6, v4, LX/ZPm;->A1A:Z

    iput-object v0, v4, LX/ZPm;->A0C:LX/TFB;

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    iput-boolean v0, v4, LX/ZPm;->A1J:Z

    iget-boolean v6, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    iput-boolean v6, v4, LX/ZPm;->A0p:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    iput-boolean v0, v4, LX/ZPm;->A0h:Z

    invoke-interface {v8}, LX/mvk;->BCM()LX/mvF;

    move-result-object v0

    iput-object v0, v4, LX/ZPm;->A0K:LX/mvF;

    iput-boolean v6, v4, LX/ZPm;->A1X:Z

    iget-object v9, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_3b

    const/4 v7, 0x1

    :cond_3b
    iput-boolean v7, v4, LX/ZPm;->A1a:Z

    invoke-interface {v8}, LX/mvk;->DKd()LX/3Ds;

    move-result-object v0

    iput-object v0, v4, LX/ZPm;->A0O:LX/3Ds;

    iput-boolean v2, v4, LX/ZPm;->A0w:Z

    iput-boolean v10, v4, LX/ZPm;->A1Y:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    iput-boolean v0, v4, LX/ZPm;->A1N:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    iput-boolean v0, v4, LX/ZPm;->A0r:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    iput-boolean v0, v4, LX/ZPm;->A0i:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    iput-boolean v0, v4, LX/ZPm;->A18:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    iput-boolean v0, v4, LX/ZPm;->A1C:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    iput-boolean v0, v4, LX/ZPm;->A1e:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    iput-boolean v0, v4, LX/ZPm;->A0s:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    iput-boolean v0, v4, LX/ZPm;->A0x:Z

    iput-object v1, v4, LX/ZPm;->A0J:LX/mmY;

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    iput-boolean v0, v4, LX/ZPm;->A1Q:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Z

    iput-boolean v0, v4, LX/ZPm;->A1d:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:Z

    iput-boolean v0, v4, LX/ZPm;->A1W:Z

    iget-wide v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    iput-wide v0, v4, LX/ZPm;->A01:D

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    iput-boolean v0, v4, LX/ZPm;->A1h:Z

    iget-wide v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iput-wide v0, v4, LX/ZPm;->A00:D

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0z:Z

    iput-boolean v0, v4, LX/ZPm;->A1j:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0y:Z

    iput-boolean v0, v4, LX/ZPm;->A1i:Z

    iget-wide v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:D

    iput-wide v0, v4, LX/ZPm;->A03:D

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    iput-boolean v0, v4, LX/ZPm;->A0z:Z

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    if-eqz v0, :cond_3c

    const v7, 0x7f01005e

    const v2, 0x7f01005f

    const v1, 0x7f010060

    const v0, 0x7f010061

    filled-new-array {v7, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/ZPm;->A1k:[I

    :cond_3c
    if-eqz v6, :cond_42

    const/4 v0, 0x1

    if-eqz v3, :cond_3d

    const/4 v0, 0x4

    :cond_3d
    :goto_14
    iput v0, v4, LX/ZPm;->A06:I

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    if-eqz v0, :cond_3e

    iget-object v0, v8, LX/dB7;->A08:LX/1fC;

    if-eqz v0, :cond_3e

    iput-object v0, v4, LX/ZPm;->A0L:LX/1fC;

    iput-boolean v10, v4, LX/ZPm;->A1I:Z

    :cond_3e
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    if-eqz v0, :cond_3f

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    iput-object v0, v4, LX/ZPm;->A0Y:Ljava/util/List;

    :cond_3f
    iget-object v0, v8, LX/dB7;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v0, v8, LX/dB7;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iput-object v2, v4, LX/ZPm;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->BvB()LX/5Qm;

    move-result-object v1

    sget-object v0, LX/5Qm;->A04:LX/5Qm;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/ZPm;->A0K(Z)V

    :cond_41
    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    goto/16 :goto_1

    :cond_42
    const/4 v0, 0x3

    goto :goto_14

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_44
    iget-object v0, v2, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0, v3, v8}, LX/dB7;->A01(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;LX/dB7;)V

    goto/16 :goto_0

    :cond_45
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
