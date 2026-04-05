.class public final LX/7xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7pX;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7pX;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7xo;->A00:LX/7pX;

    .line 9
    iput-boolean p2, p0, LX/7xo;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/DaY;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v5, 0x1

    .line 6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, 0x3a37f603

    .line 15
    const-string v0, "IgImageInfraSlateCallback.onImageRequest"

    .line 17
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/7xo;->A01:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Vgn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iget-object v3, p0, LX/7xo;->A00:LX/7pX;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez v4, :cond_2

    .line 50
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-interface {p1}, LX/DaY;->BuH()Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 64
    new-instance v0, LX/0bL;

    .line 66
    invoke-direct {v0, v2, v4}, LX/0bL;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v3, v1}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    const v0, 0x441be1fe

    .line 81
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    const v0, 0xb2f0943

    .line 95
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 98
    :cond_4
    throw v1
.end method
