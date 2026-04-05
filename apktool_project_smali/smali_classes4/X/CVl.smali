.class public final LX/CVl;
.super LX/9ir;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1LH;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0en;LX/0jg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1LH;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/9ir;-><init>(LX/0en;LX/0jg;)V

    iput-object p4, p0, LX/CVl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/CVl;->A04:Ljava/util/List;

    iput-object p3, p0, LX/CVl;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/CVl;->A02:LX/1LH;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/CVl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(I)LX/BXD;
    .locals 14

    const-string v1, "ClipsTabRecyclerAdapter.createFragmentForPosition"

    const v0, -0x2ac1b0ef

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/CVl;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    iget-object v2, v0, LX/Iag;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsTabRecyclerAdapter.getViewerFragment"

    const v0, 0x5aa407ef

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_1

    iget-object v3, p0, LX/CVl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Jkl;->A00(LX/2th;J)V

    iget-object v0, p0, LX/CVl;->A02:LX/1LH;

    iget-object v0, v0, LX/1LH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1WL;

    iget-object v0, p0, LX/CVl;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v4, LX/1WL;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x94020e7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/EBJ;

    invoke-direct {v5, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    sget-object v3, LX/8Us;->A04:LX/8Us;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v6

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v3 .. v13}, LX/1WL;->A00(LX/8Us;LX/1WL;LX/EBJ;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/8gI;

    move-result-object v0

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, p0, LX/CVl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsViewerLauncher.ARG_CLIPS_NO_PARENT_CLIPS_TAB"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0h1;->A00:LX/0h1;

    invoke-virtual {v0, v3, v2}, LX/0h1;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CVl;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const v0, -0x505cb632

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0xc0d91be

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x2fefdd55

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x2ca0369c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v1, "ClipsTabRecyclerAdapter.createFragment"

    const v0, 0x116c5bea

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/CVl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LX/CVl;->A00(I)LX/BXD;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x166fa080

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0xf8ff73c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0c(I)V
    .locals 3

    const-string v1, "ClipsTabRecyclerAdapter.preCreateFragment"

    const v0, -0x51024f51

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/CVl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/CVl;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/CVl;->A00(I)LX/BXD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x2a876a98

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_0
    const v0, 0x5fabd982

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x1f8fbcae

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x38539e36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CVl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x679b11f4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
