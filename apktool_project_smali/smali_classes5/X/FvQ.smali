.class public final LX/FvQ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/OXk;

.field public A05:LX/7Q1;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/mli;

.field public final A0D:LX/Tlm;

.field public final A0E:LX/LmD;

.field public final A0F:LX/D5d;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/4ea;

.field public final A0I:LX/2th;

.field public final A0J:LX/5Dm;

.field public final A0K:LX/Fw0;

.field public final A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public final A0M:LX/KZi;

.field public final A0N:LX/Djm;

.field public final A0O:LX/LEo;

.field public final A0P:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4ea;LX/5Dm;LX/Fw0;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FvQ;->A0E:LX/LmD;

    iput-object p4, p0, LX/FvQ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p7, p0, LX/FvQ;->A0K:LX/Fw0;

    iput-object p2, p0, LX/FvQ;->A0D:LX/Tlm;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A0I:LX/2th;

    invoke-virtual {p0, p1}, LX/FvQ;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A06:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/FvQ;->A08:Z

    const/4 v4, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FvQ;->A0O:LX/LEo;

    iput-object v0, p0, LX/FvQ;->A0P:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/FvQ;->A0N:LX/Djm;

    const/16 v1, 0xc

    new-instance v0, LX/CsF;

    invoke-direct {v0, v1, p0, v2}, LX/CsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FvQ;->A0M:LX/KZi;

    new-instance v0, LX/HRG;

    invoke-direct {v0, p0, v3}, LX/HRG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FvQ;->A0C:LX/mli;

    iput-object p1, p0, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/FvQ;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object p6, p0, LX/FvQ;->A0J:LX/5Dm;

    iput-object p5, p0, LX/FvQ;->A0H:LX/4ea;

    sget-object v0, LX/34D;->A00:LX/34D;

    iput-object v0, p0, LX/FvQ;->A0F:LX/D5d;

    invoke-static {p1}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p8, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0N:LX/mWj;

    const/4 v0, 0x3

    new-instance v2, LX/E9a;

    invoke-direct {v2, p0, v4, v0}, LX/E9a;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    invoke-static {p1}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p8, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0O:LX/mWj;

    const/4 v0, 0x3

    new-instance v2, LX/Hcs;

    invoke-direct {v2, p0, v4, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0m()LX/2N6;
    .locals 8

    iget-object v0, p0, LX/FvQ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FvQ;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2N7;->A00:LX/2N6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2N6;->A00:LX/2N5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2N5;->A00:LX/KW0;

    :goto_0
    new-instance v1, LX/2N5;

    invoke-direct {v1, v0, v2}, LX/2N5;-><init>(LX/KW0;Z)V

    invoke-virtual {p0}, LX/FvQ;->A0x()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    new-instance v0, LX/2N6;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/2N5;

    invoke-direct {v1, v0, v4}, LX/2N5;-><init>(LX/KW0;Z)V

    new-instance v0, LX/2N6;

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    return-object v0

    :cond_2
    const/16 v1, 0x9

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    :goto_1
    const/4 v0, 0x0

    new-instance v2, LX/2N5;

    invoke-direct {v2, v0, v4}, LX/2N5;-><init>(LX/KW0;Z)V

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    new-instance v0, LX/2N6;

    move-object v1, v0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    return-object v0
.end method

.method public final A0n()LX/2N4;
    .locals 3

    iget-object v0, p0, LX/FvQ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/2N4;

    invoke-direct {v2, v1, v0, v0}, LX/2N4;-><init>(ZZZ)V

    return-object v2

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/2N4;

    invoke-direct {v2, v0, v1, v0}, LX/2N4;-><init>(ZZZ)V

    return-object v2

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/2N4;

    invoke-direct {v2, v0, v0, v1}, LX/2N4;-><init>(ZZZ)V

    return-object v2

    :pswitch_3
    sget-object v2, LX/2N4;->A03:LX/2N4;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/FvQ;->A0I:LX/2th;

    invoke-static {v2}, LX/2N0;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2N2;->A00:LX/41q;

    sget-object v0, LX/2N2;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0p()V
    .locals 7

    iget-boolean v0, p0, LX/FvQ;->A08:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {p0, v0, v3, v3, v2}, LX/FvQ;->A0t(LX/LEL;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A02(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/3bT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/FvQ;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    invoke-static {v5}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/FvQ;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01:J

    sub-long/2addr v3, v0

    iget-object v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    :cond_3
    :goto_0
    iget-object v2, p0, LX/FvQ;->A0J:LX/5Dm;

    sget-object v0, LX/QHY;->A0A:LX/QHY;

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    iput v6, p0, LX/FvQ;->A00:I

    iput-boolean v6, p0, LX/FvQ;->A07:Z

    iput-boolean v6, p0, LX/FvQ;->A08:Z

    iget-object v4, p0, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v4}, LX/FvQ;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/FvQ;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/FvQ;->A04:LX/OXk;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/OXk;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const/4 v3, 0x1

    new-instance v0, LX/luv;

    invoke-direct {v0, v1, p0, v3}, LX/luv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, LX/cB9;

    invoke-direct {v0, v6, v1}, LX/cB9;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    :cond_6
    invoke-virtual {p0}, LX/FvQ;->A0y()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/5Dm;->A00:LX/2gh;

    const-string v0, "ig_quicksnap_creation_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/5Dm;->A01:LX/5Dj;

    iget-object v0, v2, LX/5Dj;->A02:LX/5Dk;

    iget-object v1, v0, LX/5Dk;->A00:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "direct_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5Dj;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_8
    sget-object v0, LX/cBF;->A00:LX/cBF;

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    const/16 v1, 0x17

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {p0, v0, v3, v3, v6}, LX/FvQ;->A0t(LX/LEL;ZZZ)V

    iget-object v1, p0, LX/FvQ;->A0D:LX/Tlm;

    iget-object v0, p0, LX/FvQ;->A0C:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v2, p0, LX/FvQ;->A0I:LX/2th;

    invoke-static {v2}, LX/2N0;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/3bS;->A01:LX/41q;

    sget-object v1, LX/3bS;->A07:[LX/lQb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v5, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/3bT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/cBH;->A00:LX/cBH;

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    :cond_a
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3bS;->A03:LX/41q;

    sget-object v0, LX/3bS;->A07:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3bS;->A05(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2N0;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    invoke-static {v4}, LX/3bT;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3bT;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cBL;->A00:LX/cBL;

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    invoke-static {v2, v3}, LX/3bS;->A04(LX/2th;Z)V

    return-void

    :cond_c
    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x34

    new-instance v1, LX/20t;

    invoke-direct {v1, v5, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0
.end method

.method public final A0q()V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x31

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0r()V
    .locals 6

    iget-object v0, p0, LX/FvQ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FvQ;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FvQ;->A0y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/FvQ;->A09:Z

    const/16 v1, 0x1c

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x17

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {p0, v0, v5, v4, v5}, LX/FvQ;->A0t(LX/LEL;ZZZ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/FvQ;->A0I:LX/2th;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2N0;->A00:LX/41q;

    sget-object v0, LX/2N0;->A01:[LX/lQb;

    aget-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FvQ;->A0q()V

    :cond_1
    new-instance v0, LX/Bbs;

    invoke-direct {v0, v5}, LX/Bbs;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/FvQ;->A0I:LX/2th;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2N2;->A00:LX/41q;

    sget-object v0, LX/2N2;->A01:[LX/lQb;

    aget-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0s(LX/mgH;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/E5W;

    invoke-direct {v2, p1, p0, v1, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final A0t(LX/LEL;ZZZ)V
    .locals 11

    iget-object v0, p0, LX/FvQ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v7

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3C()I

    move-result v8

    iget-object v4, p0, LX/FvQ;->A0K:LX/Fw0;

    invoke-static {v4}, LX/Fw0;->A00(LX/Fw0;)I

    move-result v3

    sub-int v0, v7, v3

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-int v0, v8, v3

    int-to-float v6, v0

    iget v0, p0, LX/FvQ;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    div-float/2addr v6, v1

    iget-object v1, v4, LX/Fw0;->A00:Landroid/content/Context;

    const v0, 0x7f070019

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, p2

    if-eqz p2, :cond_0

    move v7, v3

    move v8, v3

    move v4, v2

    move v5, v6

    :cond_0
    new-instance v3, LX/2Y8;

    move v10, p3

    invoke-direct/range {v3 .. v10}, LX/2Y8;-><init>(FFFIIZZ)V

    new-instance v0, LX/2Y9;

    invoke-direct {v0, v3, p1, p4}, LX/2Y9;-><init>(LX/2Y8;LX/LEL;Z)V

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    return-void
.end method

.method public final A0u(Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/FvQ;->A0O:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const-string v7, ""

    sget-object v6, LX/2N4;->A03:LX/2N4;

    new-instance v11, LX/2N5;

    invoke-direct {v11, v0, v9}, LX/2N5;-><init>(LX/KW0;Z)V

    const/4 v12, 0x1

    new-instance v5, LX/2N6;

    move-object v10, v5

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2N7;

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v14}, LX/2N7;-><init>(LX/2N6;LX/2N4;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, v3, LX/FvQ;->A09:Z

    return-void
.end method

.method public final A0v(Z)V
    .locals 4

    const/16 v1, 0x29

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {p0, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    new-instance v0, LX/Bbs;

    invoke-direct {v0, v3}, LX/Bbs;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    sget-object v0, LX/Bbt;->A00:LX/Bbt;

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    const/16 v1, 0x20

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v3, v2, v3}, LX/FvQ;->A0t(LX/LEL;ZZZ)V

    iget-object v1, p0, LX/FvQ;->A0D:LX/Tlm;

    iget-object v0, p0, LX/FvQ;->A0C:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/cBN;->A00:LX/cBN;

    invoke-virtual {p0, v0}, LX/FvQ;->A0s(LX/mgH;)V

    :goto_0
    iget-object v0, p0, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iput-boolean v2, p0, LX/FvQ;->A08:Z

    goto :goto_0
.end method

.method public final A0w()Z
    .locals 1

    iget-object v0, p0, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/FvQ;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0x()Z
    .locals 2

    iget-object v0, p0, LX/FvQ;->A04:LX/OXk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OXk;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3bT;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0y()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/FvQ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
