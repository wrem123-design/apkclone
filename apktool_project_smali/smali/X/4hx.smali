.class public final LX/4hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/4hx;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/4hx;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    iget-boolean v0, p0, LX/4hx;->A01:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/4fj;->A0H:LX/4fj;

    .line 43
    if-eq v1, v0, :cond_3

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/4hx;->A00:Z

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method
