.class public final LX/AKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/AKK;->A01:LX/1tz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AKK;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "ContentDeepDiveReliabilityLogger"

    const-string v0, "Meta AI Eligibility and Prompts Fetch already started"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AKK;->A00:Z

    iget-object v3, p0, LX/AKK;->A01:LX/1tz;

    const v2, 0xbe50bd6

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_started"

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v0, "is_batch_api"

    invoke-virtual {v3, v2, v0, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "surface"

    const-string v0, "reels_viewer_flow"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "container_module"

    invoke-virtual {v3, v2, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "surface"

    const-string v0, "comments_sheet_flow"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, LX/AKK;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "ContentDeepDiveReliabilityLogger"

    const/16 v0, 0x4f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/AKK;->A01:LX/1tz;

    const v2, 0xbe50bd6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "error_message"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_failed"

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9e6;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AKK;->A00:Z

    return-void
.end method
