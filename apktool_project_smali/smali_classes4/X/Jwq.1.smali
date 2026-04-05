.class public final LX/Jwq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3eh;
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v1, LX/D4F;

    invoke-direct {v1, p2, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F3C;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3C;

    iget-object v1, v2, LX/F3C;->A00:Landroid/util/LruCache;

    const v0, -0x7461f150

    invoke-static {v1, p3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eh;

    if-nez v0, :cond_0

    iget-object v5, v2, LX/F3C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_impression_store_"

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    const/4 v8, 0x0

    new-instance v3, LX/3eh;

    invoke-direct/range {v3 .. v8}, LX/3eh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/F3C;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    return-object v0
.end method
