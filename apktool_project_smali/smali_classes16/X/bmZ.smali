.class public abstract LX/bmZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:F


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bmZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/bmZ;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p1

    :cond_1
    iput-object v0, p0, LX/bmZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iput-boolean v0, p0, LX/bmZ;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/bmZ;->A04:F

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget v0, p0, LX/bmZ;->A04:F

    return v0
.end method

.method public abstract A01()Z
.end method
