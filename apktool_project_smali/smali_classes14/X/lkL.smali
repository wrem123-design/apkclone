.class public final LX/lkL;
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

    iput p2, p0, LX/lkL;->$t:I

    iput-object p1, p0, LX/lkL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/lkL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3X;

    sget-object v0, LX/K3X;->A08:Ljava/util/Map;

    iget-object v3, v1, LX/K3X;->A01:Landroid/view/View;

    const v0, 0x7f0b0dd2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0dd3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0dd4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3X;

    sget-object v0, LX/K3X;->A08:Ljava/util/Map;

    iget-object v3, v1, LX/K3X;->A01:Landroid/view/View;

    const v0, 0x7f0b0dd5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0dd6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0dd7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3X;

    sget-object v0, LX/K3X;->A08:Ljava/util/Map;

    iget-object v1, v1, LX/K3X;->A01:Landroid/view/View;

    const v0, 0x7f0b0de8

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3X;

    sget-object v0, LX/K3X;->A08:Ljava/util/Map;

    iget-object v1, v1, LX/K3X;->A01:Landroid/view/View;

    const v0, 0x7f0b0db4

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/K3X;

    sget-object v0, LX/K3X;->A08:Ljava/util/Map;

    iget-object v1, v1, LX/K3X;->A01:Landroid/view/View;

    const v0, 0x7f0b0da2

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9b;

    iget-object v1, v0, LX/L9b;->A06:LX/hbn;

    instance-of v0, v1, LX/N0w;

    if-eqz v0, :cond_0

    check-cast v1, LX/N0w;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N0w;->A00:LX/5ww;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0H;

    iget-object v0, v0, LX/P0H;->A01:LX/5wv;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A09:Landroid/view/View;

    const v0, 0x7f0b2a5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A09:Landroid/view/View;

    const v0, 0x7f0b0a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v5, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v5, LX/QOo;

    sget-wide v0, LX/QOo;->A0E:J

    iget-object v0, v5, LX/QOo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uh3;

    iget-object v1, v2, LX/Uh3;->A02:LX/SiC;

    iget-object v0, v5, LX/QOo;->A01:LX/SiC;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Uh3;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/QOo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_b
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHh;

    iget-object v0, v0, LX/NHh;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9Jt;

    if-nez v0, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_c
    iget-object v3, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    new-instance v2, LX/5Fk;

    invoke-direct {v2, v0}, LX/5Fk;-><init>(LX/0CO;)V

    new-instance v1, LX/awL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/awL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Iyn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/XBF;

    invoke-direct {v2, v0}, LX/XBF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b3c59

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yf9;

    sget-object v0, LX/Yf9;->A05:LX/TJN;

    iget-object v0, v1, LX/Yf9;->A03:LX/Tn8;

    iget-object v4, v0, LX/Tn8;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v1, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    goto/16 :goto_f

    :pswitch_f
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZG;

    iget-object v1, v0, LX/PZG;->A03:LX/UUn;

    goto :goto_4

    :pswitch_10
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    iget-object v1, v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/UUn;

    :goto_4
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/UUn;->A01:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v1, LX/UUn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIX;

    iget-object v0, v0, LX/NIX;->A0D:LX/5wv;

    invoke-static {v0}, LX/Utp;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIZ;

    iget-object v0, v0, LX/NIZ;->A0H:LX/5wv;

    invoke-static {v0}, LX/Utp;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v3, LX/NIZ;

    iget-object v0, v3, LX/NIZ;->A0H:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqK;

    iget-object v1, v0, LX/TqK;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/NIZ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_14
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIF;

    iget-object v0, v0, LX/NIF;->A08:LX/5wv;

    invoke-static {v0}, LX/Utp;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3r;

    iget-object v3, v0, LX/O3r;->A00:Landroid/view/View;

    const v0, 0x7f0b43ea

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f0b43eb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    const v0, 0x7f0b43ec

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3r;

    iget-object v3, v0, LX/O3r;->A00:Landroid/view/View;

    const v0, 0x7f0b1ffc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ffd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ffe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3r;

    iget-object v3, v0, LX/O3r;->A00:Landroid/view/View;

    const v0, 0x7f0b2033

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2034

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2035

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O06;

    iget-object v1, v0, LX/O06;->A00:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O06;

    iget-object v1, v0, LX/O06;->A00:Landroid/view/View;

    const v0, 0x7f0b11e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b46d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b46d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b3f63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v7, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b424a

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b4246

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b424f

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fde

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/YPL;

    invoke-direct {v6, v1, v0, v3, v2}, LX/YPL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b424b

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b4247

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4250

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fdf

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/YPL;

    invoke-direct {v5, v1, v0, v3, v2}, LX/YPL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b424c

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b4248

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4251

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2fe0

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/YPL;

    invoke-direct {v0, v2, v1, v4, v3}, LX/YPL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    filled-new-array {v6, v5, v0}, [LX/YPL;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b2b52

    :goto_6
    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b26d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b26cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/O4U;

    iget-object v1, v0, LX/O4U;->A00:Landroid/view/View;

    const v0, 0x7f0b087f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v4, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b178f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1790

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1791

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1792

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1g;

    iget-object v0, v0, LX/N1g;->A00:LX/5wv;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v4, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b4403

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b4404

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    new-instance v2, LX/O9x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/O9x;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/O9x;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    const v0, 0x7f0b4405

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b4406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    new-instance v3, LX/O9x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/O9x;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/O9x;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    filled-new-array {v2, v3}, [LX/O9x;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_7

    :pswitch_28
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwO;

    instance-of v0, v1, LX/OSM;

    if-eqz v0, :cond_9

    check-cast v1, LX/OSM;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/OSM;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :pswitch_29
    iget-object v2, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f060286

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076e

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f060019

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040770

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040771

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076d

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076e

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076f

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040770

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040771

    invoke-static {v1, v0}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2b
    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [LX/QEC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/XIA;

    new-instance v0, LX/WoZ;

    invoke-direct {v0, v1}, LX/WoZ;-><init>(LX/XIA;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIA;

    iget-object v0, v0, LX/XIA;->A00:LX/OMU;

    iget-object v3, v0, LX/OMU;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v1, v2, v0}, LX/a6u;->A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIA;

    iget-object v4, v0, LX/XIA;->A00:LX/OMU;

    iget-object v5, v0, LX/XIA;->A02:LX/Qek;

    sget-object v8, LX/WHy;->A00:Ljava/util/Set;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/lkL;

    invoke-direct {v2, v4, v0}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OMU;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v9, v0, 0x1

    new-instance v3, LX/jAx;

    invoke-direct {v3, v2}, LX/jAx;-><init>(LX/LEL;)V

    const/4 v6, 0x0

    new-instance v2, LX/8bX;

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/8bX;-><init>(LX/A6J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v2

    :pswitch_2f
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    iget-object v1, v0, LX/OMU;->A0D:LX/5wv;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_f
    const-string v1, "No element of the collection was transformed to a non-null value."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v0

    :pswitch_30
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_31
    iget-object v1, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_32
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    goto :goto_a

    :pswitch_33
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/6zw;

    invoke-direct {v0, v2, v1}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iget-object v0, v0, LX/6zw;->A00:LX/7dq;

    invoke-virtual {v0}, LX/7dq;->A00()LX/7fw;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v4, v0, LX/7fw;->A00:I

    :cond_12
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v4, -0x1

    goto :goto_b

    :pswitch_34
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v1, v0, LX/G2F;->A0L:Landroid/view/View;

    iget-object v0, v0, LX/G2F;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_c

    :pswitch_35
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v1, v0, LX/G2F;->A0L:Landroid/view/View;

    iget-object v0, v0, LX/G2F;->A0E:Lkotlin/jvm/functions/Function1;

    :goto_c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_36
    iget-object v2, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2F;

    iget-object v1, v2, LX/G2F;->A0L:Landroid/view/View;

    iget-object v0, v2, LX/G2F;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/G2F;->A03(LX/G2F;)V

    goto/16 :goto_f

    :pswitch_37
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v0, v0, LX/G2F;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_38
    iget-object v0, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWD;

    iget-object v3, v0, LX/CWD;->A00:LX/P46;

    if-nez v3, :cond_14

    invoke-static {v0}, LX/CWD;->A00(LX/CWD;)LX/P46;

    move-result-object v3

    :cond_14
    iget-object v2, v3, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/P46;->A03:I

    if-eq v0, v1, :cond_19

    iget-object v0, v3, LX/P46;->A07:LX/0Ca;

    iget-object v13, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v12, v0, LX/0CA;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_18

    const/4 v10, 0x0

    :goto_d
    aget-wide v14, v12, v10

    invoke-static {v14, v15}, LX/B55;->A03(J)J

    move-result-wide v5

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_17

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v0, 0x8

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_16

    const-wide/16 v5, 0xff

    and-long/2addr v5, v14

    const-wide/16 v3, 0x80

    cmp-long v0, v5, v3

    if-gez v0, :cond_15

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v7

    aget-object v1, v13, v0

    check-cast v1, LX/YpR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YpR;->A06:Z

    :cond_15
    shr-long/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    if-ne v8, v9, :cond_18

    :cond_17
    if-eq v10, v11, :cond_18

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_18
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-boolean v0, v0, LX/5mY;->A0E:Z

    if-nez v0, :cond_19

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_19
    :goto_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0L:Z

    if-nez v0, :cond_19

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_f

    :pswitch_39
    iget-object v2, v2, LX/lkL;->A00:Ljava/lang/Object;

    check-cast v2, LX/PSN;

    iget-object v1, v2, LX/PSN;->A02:LX/ZJl;

    iget-object v0, v1, LX/ZJl;->A05:LX/SiC;

    if-nez v0, :cond_1b

    iget-object v1, v1, LX/ZJl;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v5, v2, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh3;

    iget-object v3, v0, LX/Uh3;->A03:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh3;

    iget-object v2, v0, LX/Uh3;->A04:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh3;

    iget-object v0, v0, LX/Uh3;->A02:LX/SiC;

    invoke-static {v4, v3, v2, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/eab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eab;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/eab;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/eab;->A01:LX/SiC;

    iput v4, v1, LX/eab;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
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
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_39
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
