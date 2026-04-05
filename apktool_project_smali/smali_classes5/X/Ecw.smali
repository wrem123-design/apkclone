.class public final LX/Ecw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A05:LX/Eby;

.field public final A06:LX/Ebz;

.field public final A07:LX/Ecq;

.field public final A08:LX/EcJ;

.field public final A09:LX/8vd;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/LEo;

.field public final A0F:LX/mWj;

.field public final A0G:LX/1yv;

.field public final A0H:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1yv;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eby;LX/Ebz;LX/Ecq;LX/EcJ;LX/8vd;LX/jAX;)V
    .locals 13

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ecw;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/Ecw;->A0H:LX/jAX;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Ecw;->A0G:LX/1yv;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Ecw;->A06:LX/Ebz;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Ecw;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Ecw;->A05:LX/Eby;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ecw;->A09:LX/8vd;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Ecw;->A08:LX/EcJ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ecw;->A07:LX/Ecq;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ecw;->A0E:LX/LEo;

    const/16 v1, 0x1d

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Ecw;->A0B:LX/Bbi;

    sget-object v3, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1c

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ecw;->A0A:LX/Bbi;

    const/16 v2, 0xa

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v2}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ecw;->A0D:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ecw;->A0C:LX/Bbi;

    iget-object v0, p0, LX/Ecw;->A06:LX/Ebz;

    iget-object v12, v0, LX/Ebz;->A06:LX/mWj;

    iget-object v11, v0, LX/Ebz;->A04:LX/KZi;

    iget-object v0, p0, LX/Ecw;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0g:LX/mWj;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0d:LX/mWj;

    iget-object v9, p0, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    sget-object v7, LX/Ecx;->A00:LX/Ecx;

    sget-object v0, LX/Ed0;->A00:LX/Ed0;

    invoke-static {v0, v12, v11, v6}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v6

    sget-object v0, LX/Ed1;->A00:LX/Ed1;

    invoke-static {v0, v10, v3, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;

    invoke-direct {v0, v3, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;-><init>(LX/igO;LX/1sw;)V

    invoke-static {v0, v6, v1, v8}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v6

    iget-object v0, p0, LX/Ecw;->A08:LX/EcJ;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/EcJ;->A08:LX/mWj;

    :goto_0
    const/16 v1, 0x23

    new-instance v0, LX/74Y;

    invoke-direct {v0, p0, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/3ql;->A00:LX/LEN;

    invoke-static {v0, v8, v7}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v7

    iget-object v0, p0, LX/Ecw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81101600005e34L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v7, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LX/Ecw;->A07:LX/Ecq;

    iget-object v1, v0, LX/Ecq;->A02:LX/mWj;

    new-instance v0, LX/BHI;

    invoke-direct {v0, v2}, LX/BHI;-><init>(I)V

    invoke-static {v0, v8, v1}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v2

    iget-object v1, p0, LX/Ecw;->A0E:LX/LEo;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;

    invoke-direct {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;-><init>(LX/igO;)V

    invoke-static {v0, v6, v7, v2, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$stitchedVideoWithAudioOverlay$1;-><init>(LX/Ecw;LX/igO;)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v3

    iget-object v0, p0, LX/Ecw;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x77895c9

    invoke-virtual {v1, v0, v5}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v3

    :cond_1
    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-static {v0, v4, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Ecw;->A0F:LX/mWj;

    return-void

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/EcK;

    invoke-direct {v0, v3, v3, v1}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, LX/1G8;

    invoke-direct {v7, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/Ecw;Ljava/lang/Exception;)LX/BUk;
    .locals 4

    const-string v3, "IOException on video stitching"

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02220

    const-string v0, "ClipsVirtualVideoStore"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Fbw;->A01(Ljava/lang/Exception;)V

    sget-object v0, LX/BUk;->A00:LX/BUk;

    return-object v0
.end method

.method public static final A01(LX/Ecw;LX/7Q1;Ljava/util/List;)V
    .locals 13

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    iget-object v4, p0, LX/Ecw;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-le v1, v3, :cond_3

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v10

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v5, LX/Ecw;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p1

    move-object p1, p2

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/Ecw;->A0H:LX/jAX;

    iget-object v0, v5, LX/Ecw;->A0G:LX/1yv;

    new-instance v4, LX/Pfg;

    move-object v6, v8

    move-object v7, p0

    move-object v8, p2

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, LX/Pfg;-><init>(LX/Ecw;LX/7Q1;Ljava/util/List;Ljava/util/List;LX/igO;LX/3br;)V

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    move-object p0, v10

    goto :goto_2

    :cond_6
    sget-object v3, LX/F7d;->A00:LX/F7d;

    iget-object v6, v5, LX/Ecw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v5, LX/Ecw;->A05:LX/Eby;

    iget-object v0, v1, LX/Eby;->A02:LX/LMz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v10

    :cond_7
    iget-object v5, v1, LX/Eby;->A00:LX/MYU;

    iget-object v0, v1, LX/Eby;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 p2, v0, 0x1

    iget-object v0, v1, LX/Eby;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4HF;

    iget-object v11, v1, LX/Eby;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/Eby;->A03:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v15}, LX/F7d;->A02(LX/4HF;LX/MYU;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A02(LX/Ecw;LX/Ec1;)Z
    .locals 3

    iget-object v0, p0, LX/Ecw;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Ec1;->A00:LX/EbH;

    iget-object v0, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6Ft;->A1M:Z

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return p0
.end method

.method public static final A03(LX/Ecw;LX/Ec1;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, LX/Ecw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N9E;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dgw;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Dgw;->A04:LX/Dgy;

    :goto_2
    sget-object v0, LX/Dgy;->A03:LX/Dgy;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/Ec1;->A00:LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/6Ft;->A1M:Z

    if-ne v0, v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public static final A04(LX/EbH;I)Z
    .locals 5

    iget-object v1, p0, LX/EbH;->A03:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/EbH;->A00:I

    if-ge v0, p1, :cond_3

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6Ft;->A1F:Z

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/EbH;->A00:I

    if-eq v0, p1, :cond_3

    return v3

    :cond_3
    return v4
.end method
