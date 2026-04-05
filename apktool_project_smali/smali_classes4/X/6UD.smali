.class public final LX/6UD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6UD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6UD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6UD;->A00:LX/6UD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/6UE;
    .locals 4

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v3

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p4, v3, v1}, LX/6Aa;->A07(II)LX/0j5;

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p4, LX/6Aa;->A2p:Z

    if-nez v1, :cond_1

    invoke-static {p1}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v1

    invoke-virtual {v1, p3, p1, p2, p4}, LX/7iF;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, LX/6UE;

    invoke-direct {v1, p4, v0, v3, v2}, LX/6UE;-><init>(LX/6Aa;Ljava/util/List;IZ)V

    return-object v1
.end method
