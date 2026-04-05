.class public abstract LX/VgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eW;LX/EQB;LX/WyL;)LX/XMy;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EQc;

    invoke-direct {v2}, LX/EQc;-><init>()V

    sget-object v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/VgS;

    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/XMy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/XMy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/XMy;->A00:Landroid/content/Context;

    iput-object p4, v4, LX/XMy;->A05:LX/WyL;

    iput-object p2, v4, LX/XMy;->A03:LX/0eW;

    iput-object v2, v4, LX/XMy;->A04:LX/EQc;

    iput-object v0, v4, LX/XMy;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    const/16 v0, 0xc

    new-instance v3, LX/mGA;

    invoke-direct {v3, v4, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/XMy;->A07:LX/LEN;

    sget-object v1, LX/SRl;->A02:LX/SRl;

    new-instance v0, LX/UEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/UEB;->A00:Landroid/content/Context;

    iput-object p1, v0, LX/UEB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v0, LX/UEB;->A03:LX/0eW;

    iput-object v3, v0, LX/UEB;->A06:LX/LEN;

    iput-object p4, v0, LX/UEB;->A05:LX/WyL;

    iput-object p3, v0, LX/UEB;->A04:LX/EQB;

    iput-object v1, v0, LX/UEB;->A02:LX/SRl;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/SRl;->A04:LX/SRl;

    new-instance v0, LX/UEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/UEB;->A00:Landroid/content/Context;

    iput-object p1, v0, LX/UEB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v0, LX/UEB;->A03:LX/0eW;

    iput-object v3, v0, LX/UEB;->A06:LX/LEN;

    iput-object p4, v0, LX/UEB;->A05:LX/WyL;

    iput-object p3, v0, LX/UEB;->A04:LX/EQB;

    iput-object v1, v0, LX/UEB;->A02:LX/SRl;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/XMy;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
