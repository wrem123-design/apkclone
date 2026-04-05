.class public final LX/B6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B6E;->$t:I

    iput-object p1, p0, LX/B6E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/B6E;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/975;

    iget-object v0, v1, LX/975;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/975;->A00(LX/2nr;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x669530b3

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DRv;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIH;

    iget-object v3, v0, LX/GIH;->A00:LX/MyK;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/MyK;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G08(Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMl(LX/Kcz;)V

    iget-object v0, v3, LX/MyK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_9
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v4, LX/MrZ;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d58d2b8

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DH7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MrZ;->A00:LX/M8u;

    iput-object v2, v0, LX/M8u;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, LX/M8u;->A02:LX/Mr3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Mr3;->A00:LX/GFb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GFb;->A1h:Z

    invoke-static {v1}, LX/GFb;->A0E(LX/GFb;)V

    return-void

    :pswitch_a
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x772f8d81

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v5, LX/DTq;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v6, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v6, LX/OxJ;

    invoke-virtual {v5}, LX/DTq;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x63eb822c

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e909776

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/OxJ;->A01(LX/OxJ;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/3Xm;->A05:LX/3Xx;

    iget-object v0, v6, LX/OxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xm;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xm;->A01()LX/30B;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/M3t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/M3t;->A00:LX/30B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v4

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x63eb822c

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/M3t;->A00:LX/30B;

    new-instance v0, LX/F1o;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v1

    const-string v0, "safebrowsing_instagram_standalone"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v3

    const/16 v0, 0x79

    new-instance v2, LX/BWG;

    invoke-direct {v2, v0}, LX/BWG;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Sga;

    invoke-direct {v2, v0, v7, v5}, LX/Sga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v1

    const/16 v0, 0x8

    :goto_3
    invoke-static {v1, v4, v5, v6, v0}, LX/BEh;->A00(LX/280;LX/2Tk;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/DTq;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/M3t;->A00(Ljava/util/List;)LX/280;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6800cef3

    invoke-interface {v2, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x185c3e9a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f133b32

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_c
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6800cef3

    invoke-interface {v2, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x185c3e9a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    iget-object v3, v0, LX/GRw;->A0G:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EM9;

    const/4 v7, 0x1

    new-instance v4, LX/ELA;

    move v6, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/ELA;-><init>(ZZZZZZ)V

    const v0, 0x3fffff

    invoke-static {v4, v1, v0}, LX/EM9;->A00(LX/ELA;LX/EM9;I)LX/EM9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :pswitch_d
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6800cef3

    invoke-interface {v2, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x185c3e9a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/GM3;

    invoke-static {v0, v2}, LX/GM3;->A05(LX/GM3;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0A(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x2793f7b3

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x40a6e9fc

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x67a8a64f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mn4;

    iget-object v5, v0, LX/Mn4;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x53f5e24d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x15a05e79

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Cwc;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f2e9faa

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_10
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x59cef75f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x3e8ade3e

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4s;

    iget-object v0, v0, LX/M4s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_last_invite_time_ms"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qgz;

    iget-object v2, v0, LX/Qgz;->A01:LX/bg8;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_12
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v5

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    iget-object v4, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v4, LX/OqD;

    if-eqz v0, :cond_b

    iget-object v9, v4, LX/OqD;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x353d6a06

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3607f066

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DQw;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2c966570

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_8

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/user/model/User;

    :goto_8
    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/5NC;

    invoke-direct {v2, v3}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v10}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v9, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2, v1, v3, v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v10, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v8}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    goto :goto_8

    :cond_9
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v7

    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/OqD;->responsibleUserId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_9

    :cond_b
    iget-object v1, v4, LX/OqD;->A02:Landroid/content/Context;

    const v0, 0x7f13548d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I2p;

    invoke-direct {v0, v1}, LX/I2p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_a

    :cond_c
    invoke-static {v8}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v1, 0xc

    const/4 v0, -0x1

    invoke-static {v2, v1, v6, v0, v6}, LX/NtZ;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    :cond_d
    invoke-virtual {v5, v3}, LX/4NE;->A01(Ljava/util/List;)V

    :goto_a
    iget-object v0, v4, LX/OqD;->A03:LX/4Sx;

    if-nez v0, :cond_e

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :pswitch_13
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v2}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-interface {v2, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x518a8c45

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_14

    const v0, -0x4fbf4c57

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DOW;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a68e08

    invoke-interface {v2, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DOG;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xdfb

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/schools/tab/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_13
    invoke-static {v5}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    :cond_14
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1a

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x391885d7

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v0, 0x64e851e6

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_1a

    sget-object v5, LX/DVo;->A02:LX/DVo;

    :goto_f
    if-eqz v4, :cond_19

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x391885d7

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, 0x64e831bd

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_19

    sget-object v6, LX/DVo;->A02:LX/DVo;

    :goto_10
    if-eqz v4, :cond_18

    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x391885d7

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x339fa4f9

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_18

    sget-object v7, LX/DVo;->A02:LX/DVo;

    :goto_11
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x391885d7

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_15

    const v0, 0x7c163d61

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v3, :cond_16

    :cond_15
    const/4 v8, 0x0

    if-eqz v4, :cond_17

    :cond_16
    iget-object v2, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x391885d7

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, 0x720c8e5

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    iget-object v3, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tgm;

    invoke-interface/range {v3 .. v8}, LX/Tgm;->ERh(Ljava/lang/String;LX/DVo;LX/DVo;LX/DVo;Z)V

    return-void

    :cond_17
    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    sget-object v7, LX/DVo;->A03:LX/DVo;

    if-eqz v4, :cond_15

    goto :goto_11

    :cond_19
    sget-object v6, LX/DVo;->A03:LX/DVo;

    goto :goto_10

    :cond_1a
    sget-object v5, LX/DVo;->A03:LX/DVo;

    goto :goto_f

    :pswitch_16
    iget-object v1, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xfb7cc77

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/DUZ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/1V8;

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x5236f20e

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0xf98b25b

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    iget-object v6, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mz5;

    if-nez v0, :cond_1e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1e
    iget-object v5, v6, LX/Mz5;->A00:LX/3Yb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5236f20e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/3Yb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_14
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_21

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0xf98b25b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v0, v6, LX/Mz5;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v6, LX/Mz5;->A02:Z

    if-nez v0, :cond_21

    iget-object v1, v5, LX/3Yb;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/3Yb;->A00(LX/3Yb;Ljava/lang/String;Z)V

    new-instance v3, LX/Vlq;

    invoke-direct {v3}, LX/Vlq;-><init>()V

    iget-object v2, v5, LX/3Yb;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/3Yb;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/Vlq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_20
    move-object v3, v4

    goto :goto_14

    :cond_21
    iget-object v3, v5, LX/3Yb;->A01:LX/3Yh;

    iget-object v2, v5, LX/3Yb;->A08:Ljava/lang/String;

    iget-boolean v1, v6, LX/Mz5;->A02:Z

    new-instance v0, LX/OdL;

    invoke-direct {v0, v5, v4, v1}, LX/OdL;-><init>(LX/3Yb;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v2}, LX/3Yh;->AmZ(LX/moz;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    iget-object v3, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6f7fe1b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_22
    invoke-static {v2, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_19
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    iget-object v2, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x17d66457

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x6b803875

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_1a
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {v2}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tcb;

    if-eqz v2, :cond_24

    invoke-interface {v0}, LX/Tcb;->onSuccess()V

    return-void

    :cond_24
    invoke-interface {v0}, LX/Tcb;->EdP()V

    return-void

    :pswitch_1c
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f49ce79

    invoke-interface {v2, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x5152b97

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v2, v0, LX/BPx;->A01:LX/LEo;

    new-instance v1, LX/EN9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/EN9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v2, v0, LX/BPx;->A01:LX/LEo;

    sget-object v1, LX/OoH;->A00:LX/OoH;

    goto :goto_16

    :pswitch_1d
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c74c09e

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v2, v0, LX/BPx;->A01:LX/LEo;

    new-instance v1, LX/EN9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/EN9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_26
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v2, v0, LX/BPx;->A01:LX/LEo;

    sget-object v1, LX/OoH;->A00:LX/OoH;

    goto :goto_17

    :pswitch_1e
    invoke-static {v2}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c74c09e

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v2, v0, LX/BPx;->A01:LX/LEo;

    new-instance v1, LX/EN9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/EN9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v2, v0, LX/BPx;->A01:LX/LEo;

    sget-object v1, LX/OoH;->A00:LX/OoH;

    goto :goto_18

    :pswitch_1f
    const/4 v4, 0x0

    invoke-static {v2}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Trl;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x566b4fcc

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v4, v3

    sget-object v2, LX/L2a;->A03:LX/L2a;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :cond_28
    sget-object v0, LX/L2a;->A02:LX/L2a;

    if-ne v2, v0, :cond_29

    iget-object v1, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/M3N;

    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/M3N;->A00(I)V

    return-void

    :cond_29
    const-string v1, "Third party settings update failed"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_20
    invoke-static {v2}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqn;

    if-eqz v0, :cond_2a

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4760bba4

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget-object v2, LX/L2Q;->A03:LX/L2Q;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_19
    sget-object v0, LX/L2Q;->A02:LX/L2Q;

    iget-object v3, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uj9;

    if-eq v2, v0, :cond_2f

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_2a
    const/4 v2, 0x0

    goto :goto_19

    :pswitch_21
    invoke-static {v2}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqm;

    if-eqz v0, :cond_2b

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2864d3cd

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2b

    sget-object v2, LX/L2Q;->A03:LX/L2Q;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_1a
    sget-object v0, LX/L2Q;->A02:LX/L2Q;

    iget-object v3, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uj9;

    if-eq v2, v0, :cond_2f

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1a

    :pswitch_22
    const/4 v5, 0x0

    invoke-static {v2}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x63ce6ef1

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2c

    move-object v5, v4

    sget-object v2, LX/L2Q;->A03:LX/L2Q;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :cond_2c
    sget-object v0, LX/L2Q;->A02:LX/L2Q;

    iget-object v2, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uj9;

    if-ne v3, v0, :cond_2d

    const v0, 0x5a7510f

    invoke-interface {v5, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Uj9;->A01(I)V

    invoke-virtual {v2}, LX/Uj9;->A00()V

    return-void

    :cond_2d
    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_23
    invoke-static {v2}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tql;

    if-eqz v0, :cond_2e

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x284d00d8

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2e

    sget-object v2, LX/L2Q;->A03:LX/L2Q;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_1b
    sget-object v0, LX/L2Q;->A02:LX/L2Q;

    iget-object v3, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uj9;

    if-eq v2, v0, :cond_2f

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2f
    invoke-virtual {v3}, LX/Uj9;->A00()V

    return-void

    :pswitch_24
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v2}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v2}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQr;

    iget-object v3, v0, LX/BQr;->A02:LX/LEo;

    :cond_30
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Vah;

    invoke-direct {v0, v1}, LX/Vah;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    :cond_31
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/8S9;

    iget-object v6, v0, LX/8S9;->A00:LX/0ii;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x46a57d88

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/DRu;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_32
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "UNKNOWN"

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x47407ca3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_33

    const-string v14, ""

    :cond_33
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x770ac20

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_34

    move-object v15, v11

    :cond_34
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x1dd765f2

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dw6;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/Dw6;->A03:Ljava/util/List;

    if-eqz v0, :cond_38

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1f
    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x5830a608

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v1, LX/5SR;->A0Z:LX/5SR;

    new-instance v0, LX/5SP;

    invoke-direct {v0, v1, v2, v3}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v2, 0x1dd765f2

    invoke-interface {v0, v2}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->BLg(I)J

    move-result-wide v4

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x52cfff20

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v2

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0xe99e729

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    move-object v0, v11

    :cond_37
    new-instance v1, LX/Dw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/Dw6;->A01:J

    iput-wide v2, v1, LX/Dw6;->A00:J

    iput-object v0, v1, LX/Dw6;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/Dw6;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_39
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3a
    iget-object v0, v1, LX/B6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/OxJ;

    invoke-static {v0}, LX/OxJ;->A00(LX/OxJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
