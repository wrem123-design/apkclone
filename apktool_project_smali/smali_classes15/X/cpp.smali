.class public final LX/cpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/eMM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v2, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/cpp;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v0, v1, LX/cpp;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v11, :cond_4

    iget-object v0, v1, LX/cpp;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v0, v1, LX/cpp;->A08:Z

    if-nez v0, :cond_5

    invoke-interface {v4, v5}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    invoke-interface {v4, v5}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    :cond_0
    iget-object v0, v1, LX/cpp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v3, LX/5dv;

    invoke-direct {v3, v0}, LX/5dv;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/5dv;->A7R:Ljava/lang/String;

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5dv;->A60:Ljava/lang/Integer;

    iget-object v0, v1, LX/cpp;->A07:Ljava/util/List;

    iput-object v0, v3, LX/5dv;->AA3:Ljava/util/List;

    iget-object v0, v1, LX/cpp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0S(Lcom/instagram/common/session/UserSession;LX/5dv;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iput-boolean v8, v1, LX/cpp;->A08:Z

    const v0, 0x3ac26d5f

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7c812f30

    invoke-static {v11, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, LX/cpp;->A01:LX/eMM;

    if-nez v9, :cond_1

    iget-object v4, v1, LX/cpp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/cpp;->A02:Ljava/lang/String;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/eMM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/eMM;->A00:Landroid/content/Context;

    iput-object v4, v9, LX/eMM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/eMM;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const/16 v4, 0x9

    new-instance v0, LX/mMA;

    invoke-direct {v0, v4, v6, v11, v7}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/eMM;->A05:LX/LEN;

    const/4 v4, 0x5

    new-instance v0, LX/lvF;

    invoke-direct {v0, v4, v6, v7, v11}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/eMM;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/eMM;->A02:LX/D6c;

    if-nez v0, :cond_2

    iget-object v5, v9, LX/eMM;->A00:Landroid/content/Context;

    iget-object v7, v9, LX/eMM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v8, LX/7vU;

    invoke-direct {v8, v7, v9, v6}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iget-object v10, v9, LX/eMM;->A03:Ljava/lang/String;

    new-instance v4, LX/D6c;

    invoke-direct/range {v4 .. v10}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v4, v9, LX/eMM;->A02:LX/D6c;

    invoke-virtual {v4}, LX/D6c;->A02()V

    :cond_2
    iget-object v10, v9, LX/eMM;->A02:LX/D6c;

    if-eqz v10, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v12

    new-instance v13, LX/7xS;

    invoke-direct {v13, v3, v2}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v9, LX/eMM;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_3
    iput-object v9, v1, LX/cpp;->A01:LX/eMM;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4, v5}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    iget-object v4, v1, LX/cpp;->A01:LX/eMM;

    if-eqz v4, :cond_7

    const-string v3, "RepostReelPlaybackAction Exit"

    iget-object v0, v4, LX/eMM;->A02:LX/D6c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/eMM;->A02:LX/D6c;

    :cond_7
    iput-boolean v2, v1, LX/cpp;->A08:Z

    return-void
.end method
