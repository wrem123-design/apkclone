.class public final LX/4id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public final A00:LX/2qt;


# direct methods
.method public constructor <init>(LX/2qt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4id;->A00:LX/2qt;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, LX/4id;->A00:LX/2qt;

    .line 14
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-virtual {v1, v3}, LX/2qt;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    move-object v0, v3

    .line 41
    goto :goto_0
.end method
