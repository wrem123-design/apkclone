.class public final LX/17F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;)LX/17M;
    .locals 10

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, p0, LX/17F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v6, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/17G;->values()[LX/17G;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget-object v0, v2, LX/17G;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v6, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v6, v0, :cond_7

    iget-object v1, v2, LX/17G;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_7

    :cond_2
    sget-object v0, LX/17G;->A09:LX/17G;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/17G;->A0B:LX/17G;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/17G;->A0D:LX/17G;

    if-eq v2, v0, :cond_3

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {}, LX/17K;->A00()I

    move-result v6

    if-ne v1, v0, :cond_5

    mul-int/lit8 v6, v6, 0x2

    :cond_5
    iget-object v1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    const-string v0, "clips_media_notes_stack"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f13152e

    if-eqz v0, :cond_6

    const v5, 0x7f131561

    :cond_6
    const/16 v0, 0x28

    new-instance v4, LX/AOt;

    invoke-direct {v4, v0}, LX/AOt;-><init>(I)V

    const/16 v0, 0x25

    new-instance v3, LX/AYu;

    invoke-direct {v3, p0, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/17L;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/17M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/17M;->A07:Z

    iput-boolean v8, v1, LX/17M;->A06:Z

    iput-boolean v7, v1, LX/17M;->A08:Z

    iput v6, v1, LX/17M;->A01:I

    iput v5, v1, LX/17M;->A00:I

    iput-object v2, v1, LX/17M;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/17M;->A02:LX/6cs;

    iput-object v4, v1, LX/17M;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/17M;->A05:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
