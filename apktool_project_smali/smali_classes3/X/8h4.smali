.class public LX/8h4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Kbw;


# direct methods
.method public constructor <init>(LX/Kbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8h4;->A02:LX/Kbw;

    invoke-interface {p1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/8h4;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/Kbw;->DBX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8h4;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/2s1;
    .locals 3

    iget-object v2, p0, LX/8h4;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/8h4;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2s1;

    invoke-direct {v0, v2, v1}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-object v0
.end method
