.class public final LX/GrN;
.super LX/451;
.source ""


# instance fields
.field public final synthetic A00:LX/0ER;

.field public final synthetic A01:LX/6It;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0ER;LX/6It;ZZ)V
    .locals 0

    iput-object p3, p0, LX/GrN;->A01:LX/6It;

    iput-boolean p4, p0, LX/GrN;->A03:Z

    iput-boolean p5, p0, LX/GrN;->A02:Z

    iput-object p2, p0, LX/GrN;->A00:LX/0ER;

    invoke-direct {p0, p1}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GrN;->A01:LX/6It;

    iget-boolean v0, v1, LX/6It;->A0H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWY()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-super {p0, p1}, LX/451;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/GrN;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/6It;->A08:LX/8Ut;

    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-boolean v0, p0, LX/GrN;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0ER;->A05:LX/0ER;

    :cond_5
    iget-object v0, p0, LX/GrN;->A00:LX/0ER;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method
