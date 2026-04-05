.class public abstract LX/7H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7H2;->A00:LX/1tz;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/22N;

    if-eqz v0, :cond_0

    const v0, 0x121358f

    return v0

    :cond_0
    const v0, 0x121172f

    return v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7H2;->A00:LX/1tz;

    invoke-virtual {p0}, LX/7H2;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7H2;->GUl()V

    :cond_0
    invoke-virtual {v2, v1, p1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7H2;->A00:LX/1tz;

    invoke-virtual {p0}, LX/7H2;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7H2;->GUl()V

    :cond_0
    invoke-virtual {v2, v1, p1, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A9Q(I)V
    .locals 4

    const-string v3, "num_media_selected"

    iget-object v2, p0, LX/7H2;->A00:LX/1tz;

    invoke-virtual {p0}, LX/7H2;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7H2;->GUl()V

    :cond_0
    invoke-virtual {v2, v1, v3, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final Ard(Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7H2;->A00:LX/1tz;

    invoke-virtual {p0}, LX/7H2;->A00()I

    move-result v4

    invoke-virtual {v5, v4}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v6, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v3, v1, :cond_0

    const/4 v2, 0x4

    if-eq v3, v0, :cond_0

    const/16 v2, 0x25

    :cond_0
    invoke-virtual {v5, v4, v2}, LX/9e6;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public final GUl()V
    .locals 3

    iget-object v2, p0, LX/7H2;->A00:LX/1tz;

    invoke-virtual {p0}, LX/7H2;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    :cond_0
    return-void
.end method
