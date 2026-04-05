.class public LX/HtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1QO;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p2}, LX/HtZ;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method
