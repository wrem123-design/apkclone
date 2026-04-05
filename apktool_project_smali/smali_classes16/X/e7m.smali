.class public final LX/e7m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/e7m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/e7m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/e7m;->A00:LX/e7m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x31811384

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x31811384

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "abandoned_page_index"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x31811384

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_id"

    invoke-virtual {v2, v1, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v1, v0, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
