.class public final LX/YjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J80;

.field public final synthetic A01:LX/2rH;


# direct methods
.method public constructor <init>(LX/J80;LX/2rH;)V
    .locals 0

    iput-object p2, p0, LX/YjY;->A01:LX/2rH;

    iput-object p1, p0, LX/YjY;->A00:LX/J80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/YjY;->A01:LX/2rH;

    iget-object v5, p0, LX/YjY;->A00:LX/J80;

    iget-object v1, v4, LX/2rH;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/J80;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/J80;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/J80;->A00:LX/BRK;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BRK;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2rH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v5, LX/J80;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/J80;->A02:LX/B6U;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/B6U;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9U(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/J80;->A01:LX/B6U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B6U;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2K(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/2rH;->A02:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Aa;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
