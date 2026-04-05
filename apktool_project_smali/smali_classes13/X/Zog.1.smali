.class public final LX/Zog;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zog;->$t:I

    iput-object p1, p0, LX/Zog;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/Zog;

    invoke-direct {v0, p0, p1}, LX/Zog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Zog;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x1f4d15d4

    const/16 v0, 0x7cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GQI;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKX;

    invoke-static {v1}, LX/DKX;->A01(LX/DKX;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v1, LX/DKX;->A0F:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "adId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/DKX;->A0B:LX/nmz;

    if-nez v0, :cond_1

    const-string v0, "sessionIdProvider"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v7, "pbia_and_browse"

    new-instance v0, LX/3Dr;

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/3Dr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v6, LX/Txa;

    iget-object v0, v6, LX/Txa;->A04:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v8

    iget-object v0, v6, LX/Txa;->A02:LX/Eb8;

    iget-object v7, v8, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0N:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v1, LX/N9E;

    if-eqz v1, :cond_5

    iget-object v11, v1, LX/N9E;->A02:LX/6FC;

    :cond_5
    iget v4, v8, LX/Md4;->A06:I

    iget v3, v8, LX/Md4;->A03:I

    iget-object v2, v8, LX/Md4;->A0G:Ljava/lang/String;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-eqz v11, :cond_6

    iget v0, v11, LX/6FC;->A01:F

    float-to-double v0, v0

    div-double/2addr v0, v12

    add-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v0, v11, LX/6FC;->A04:F

    float-to-double v0, v0

    div-double/2addr v0, v12

    add-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget v0, v11, LX/6FC;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget v0, v11, LX/6FC;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    new-instance v1, LX/PTo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PTo;->A06:Ljava/lang/String;

    iput v4, v1, LX/PTo;->A01:I

    iput v3, v1, LX/PTo;->A00:I

    iput-object v2, v1, LX/PTo;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/PTo;->A02:Ljava/lang/Double;

    iput-object v10, v1, LX/PTo;->A03:Ljava/lang/Double;

    iput-object v9, v1, LX/PTo;->A05:Ljava/lang/Double;

    iput-object v0, v1, LX/PTo;->A04:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v11

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1c()LX/PFK;

    move-result-object v0

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Md4;->A0E:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v3, LX/HgL;

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    iget-object v0, v3, LX/HgL;->A04:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/HgL;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/HgL;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x31

    if-eq v1, v0, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_8

    return-object v4

    :cond_8
    iget-object v7, v3, LX/HgL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/HgL;->A06:LX/Qek;

    sget-object v4, LX/TDe;->A02:LX/TDe;

    sget-object v5, LX/TFd;->A02:LX/TFd;

    iget-object v9, v3, LX/HgL;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/dB7;->A09:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/TEp;->A02:LX/TEp;

    invoke-static {v7, v2}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v8

    new-instance v2, LX/3Ds;

    invoke-direct/range {v2 .. v11}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    return-object v4

    :pswitch_4
    iget-object v8, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v8, LX/HgL;

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    iget-object v7, v8, LX/HgL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v8, LX/HgL;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v8, LX/HgL;->A04:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v2, v8, LX/HgL;->A07:LX/6Aa;

    iget-object v4, v8, LX/HgL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/HgL;->A06:LX/Qek;

    iget-object v0, v8, LX/dB7;->A08:LX/1fC;

    invoke-static {v7, v6, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/UEL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/UEL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v3, LX/UEL;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v5, v3, LX/UEL;->A03:Lcom/instagram/feed/media/Media;

    iput-object v2, v3, LX/UEL;->A05:LX/6Aa;

    iput-object v4, v3, LX/UEL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/UEL;->A04:LX/Qek;

    iput-object v0, v3, LX/UEL;->A06:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/HgL;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, LX/HgL;->A09:LX/2MG;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/dBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dBD;->A04:LX/UEL;

    iput-object v2, v1, LX/dBD;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v4, v1, LX/dBD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/dBD;->A03:LX/2MG;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v0, v1, LX/dBD;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xof;

    iget-object v0, v0, LX/Xof;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x429577e1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7107da0b

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/2d5;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xof;

    iget-object v0, v0, LX/Xof;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G1u;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0xde5a7ef

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/2d4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xof;

    iget-object v0, v0, LX/Xof;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v1, LX/H5x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H5x;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/H5x;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x13944590

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x47662ac5

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/G1w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    const/4 v3, 0x0

    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xaf;

    iget-object v0, v0, LX/Xaf;->A00:LX/FYg;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x10778a31

    const-string v0, "XIGBaselEddyTaskStopped"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    move-object v3, v1

    :cond_11
    const/4 v5, 0x0

    if-eqz v0, :cond_16

    const v0, -0x3d45e73c

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    sget-object v1, LX/QFo;->A05:LX/QFo;

    const v0, -0x46171edf

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QFo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_12
    new-instance v1, LX/GWA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GWA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    const/4 v3, 0x0

    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xaf;

    iget-object v0, v0, LX/Xaf;->A00:LX/FYg;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x3045e424

    const-string v0, "XIGBaselEddyTaskList"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    move-object v3, v1

    :cond_13
    const/4 v5, 0x0

    if-eqz v0, :cond_16

    const v0, -0x321f9f19

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x2ffea9a7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const v0, -0x2891331

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/FZ4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x4ae5d521    # 7531152.5f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0xac5a905

    invoke-static {v1, v3, v0}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_15
    new-instance v1, LX/GwD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GwD;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/GwD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_16
    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/Zog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xaf;

    iget-object v0, v0, LX/Xaf;->A00:LX/FYg;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x7788cd77

    const-string v0, "XIGBaselEddyTaskComplete"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x51777dfe

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x280ec077

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GvI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GvI;->A00:I

    iput-object v0, v1, LX/GvI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
