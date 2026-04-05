.class public final LX/QgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tam;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/QgK;->$t:I

    iput-boolean p6, p0, LX/QgK;->A04:Z

    iput-object p2, p0, LX/QgK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QgK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QgK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QgK;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FD8()V
    .locals 12

    iget v1, p0, LX/QgK;->$t:I

    iget-boolean v0, p0, LX/QgK;->A04:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QgK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/QgK;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const-string v7, "download_qr_code"

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v2 .. v11}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QgK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/QgK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x98

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/QgK;->A03:Ljava/lang/String;

    const-string v5, "download_qr_code"

    invoke-static/range {v1 .. v6}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
