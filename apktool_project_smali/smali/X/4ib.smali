.class public final LX/4ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJt;


# instance fields
.field public final A00:LX/3eh;


# direct methods
.method public constructor <init>(LX/3eh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ib;->A00:LX/3eh;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 21
    move-result v1

    .line 22
    if-ne v1, v3, :cond_3

    .line 24
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 32
    invoke-interface {v1}, LX/DAD;->C8x()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 52
    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 62
    :cond_0
    iget-object v2, p0, LX/4ib;->A00:LX/3eh;

    .line 64
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 72
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 82
    :cond_2
    return v3

    .line 83
    :cond_3
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 91
    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 105
    :cond_4
    iget-object v2, p0, LX/4ib;->A00:LX/3eh;

    .line 107
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v3, 0x0

    .line 121
    return v3
.end method
