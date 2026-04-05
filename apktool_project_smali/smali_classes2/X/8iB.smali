.class public final LX/8iB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8iB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8iB;->A00:LX/8iB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/BaselVideoElementImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reuse_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselElementReuseInfo;->AOz()LX/H0F;

    move-result-object v0

    iget-object v0, v0, LX/H0F;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_reusable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "snippet_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselSnippetInfo;->AP8()LX/IQ6;

    move-result-object v0

    iget-object v2, v0, LX/IQ6;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/IQ6;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_2

    const-string/jumbo v0, "original_media_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v0, "snippet_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "speed_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselSpeedInfo;->AP9()LX/GVG;

    move-result-object v0

    iget-object v0, v0, LX/GVG;->A00:Ljava/lang/Double;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "speed"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    const-string/jumbo v0, "timeline_track_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->APM()LX/CSH;

    move-result-object v0

    iget-wide v2, v0, LX/CSH;->A00:D

    iget-wide v4, v0, LX/CSH;->A01:D

    iget v1, v0, LX/CSH;->A02:I

    new-instance v0, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    invoke-static {p0, v0}, LX/8hh;->A00(LX/I33;Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVideoElementImpl;
    .locals 1

    sget-object v0, LX/8iB;->A00:LX/8iB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v7

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "BaselVideoElementImpl"

    const-string/jumbo v2, "timeline_track_info"

    if-eq v7, v1, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "reuse_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DI5;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "snippet_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DIc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "speed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5Kf;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8hh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v0, v5, v4, v3, v6}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    return-object v0
.end method
