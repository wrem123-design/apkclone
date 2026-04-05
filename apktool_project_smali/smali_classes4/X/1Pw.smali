.class public final LX/1Pw;
.super LX/C0U;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/1Pv;


# direct methods
.method public constructor <init>(LX/1Pv;)V
    .locals 0

    iput-object p1, p0, LX/1Pw;->A03:LX/1Pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/8jV;)V
    .locals 9

    iget-object v5, p0, LX/1Pw;->A03:LX/1Pv;

    iget-object v6, v5, LX/1Pv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0eO;->A00:LX/0eO;

    invoke-virtual {v0, v6}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {p1}, LX/8jV;->A04()LX/OVw;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v1, v4, LX/OVw;->A0K:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_11

    iget-object v1, v4, LX/OVw;->A0K:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/OVw;->A0K:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/OVw;->A0K:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_e

    iget-object v1, v4, LX/OVw;->A0K:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    :goto_6
    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz p1, :cond_5

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-ne v0, v3, :cond_d

    invoke-static {p1}, LX/CLm;->A00(LX/8jV;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_7
    iget-object v0, v5, LX/1Pv;->A0B:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-static {v0}, LX/4NI;->A00(LX/4ND;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    :cond_6
    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    :cond_7
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v6}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_a

    :cond_9
    :goto_8
    const/4 v8, 0x1

    :cond_a
    iget-object v0, v5, LX/1Pv;->A02:LX/2Lv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Lv;->A00:LX/MaO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz v8, :cond_b

    const/16 v0, 0x8

    :cond_b
    invoke-interface {v1, v0}, LX/MaO;->Gf0(I)V

    return-void

    :cond_c
    if-nez v7, :cond_9

    if-nez v4, :cond_9

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_d
    move-object v1, p1

    goto :goto_7

    :cond_e
    move-object v1, v2

    goto :goto_5

    :cond_f
    move-object v1, v2

    goto :goto_4

    :cond_10
    move-object v1, v2

    goto :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    if-nez p1, :cond_3

    move-object v1, v2

    goto :goto_6

    :cond_14
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private final A01(LX/8jV;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OVw;->A0K:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/7Zu;->A09:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/7Zu;->A01()V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/7Zu;->A09:Z

    return-void

    :cond_2
    sget-boolean v0, LX/7Zu;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/7Zu;->A00()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Pw;->A03:LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A0C:LX/1FK;

    iget-object v2, v0, LX/1FK;->A00:LX/eBT;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/eBT;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/eBT;->A0G:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/eBT;->A0G:Z

    :cond_0
    return-void
.end method

.method private final A03(Landroidx/recyclerview/widget/RecyclerView;LX/8jV;)Z
    .locals 4

    invoke-static {p1}, LX/2QG;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Pw;->A03:LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const v0, 0xe819097

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Pw;->A03:LX/1Pv;

    invoke-virtual {v2}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v3

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, v2, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Pv;->A02:LX/2Lv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Lv;->A00:LX/MaO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaO;->GQz()V

    :cond_0
    :goto_0
    invoke-direct {p0, v3}, LX/1Pw;->A00(LX/8jV;)V

    :cond_1
    iput p2, p0, LX/1Pw;->A00:I

    const v0, 0x7975569d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget v1, p0, LX/1Pw;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/1Pw;->A02:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, v3}, LX/1Pw;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyd;

    invoke-interface {v0}, LX/Lyd;->FP8()V

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, LX/1Pw;->A02:Z

    invoke-direct {p0, v3}, LX/1Pw;->A01(LX/8jV;)V

    invoke-direct {p0, v3}, LX/1Pw;->A00(LX/8jV;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, LX/1Pw;->A02(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/OVw;->A0K:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v2, LX/1Pv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v3}, LX/1Pw;->A00(LX/8jV;)V

    :cond_6
    iget-object v0, v2, LX/1Pv;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, v2, LX/1Pv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, LX/1Pw;->A00(LX/8jV;)V

    :cond_7
    invoke-static {v5}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, LX/2PM;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    :cond_8
    invoke-static {v5}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_9
    move-object v5, v1

    goto :goto_5

    :cond_a
    move-object v5, v1

    goto :goto_4

    :cond_b
    move-object v5, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, -0x53ea03dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1Pw;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v7, p0, LX/1Pw;->A03:LX/1Pv;

    invoke-virtual {v7}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v5}, LX/1Pw;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/1Pw;->A01:Z

    iget-object v8, v7, LX/1Pv;->A01:LX/8jV;

    iget-object v4, v7, LX/1Pv;->A03:LX/1QB;

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0B:LX/5Ji;

    if-ne v1, v0, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    iget-object v0, v4, LX/1QB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyd;

    iget v0, v4, LX/1QB;->A00:I

    invoke-interface {v1, v8, v0}, LX/Lyd;->FPB(LX/8jV;I)V

    goto :goto_1

    :cond_0
    move-object v8, v5

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iput-object v5, v7, LX/1Pv;->A01:LX/8jV;

    :cond_2
    iget v0, p0, LX/1Pw;->A00:I

    if-ne v0, v6, :cond_3

    if-eqz p3, :cond_3

    iput-boolean v6, p0, LX/1Pw;->A02:Z

    iget-object v0, p0, LX/1Pw;->A03:LX/1Pv;

    iget-object v1, v0, LX/1Pv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1lT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v1

    mul-int/lit8 v0, p3, 0x64

    invoke-virtual {v1, v0}, LX/2PM;->A01(I)V

    :cond_3
    const v0, -0x566c7665

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
