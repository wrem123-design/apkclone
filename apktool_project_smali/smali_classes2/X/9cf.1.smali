.class public final LX/9cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnl;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    iput-object p1, p0, LX/9cf;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiV(LX/0EK;)LX/Da9;
    .locals 5

    iget-object v4, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x37713300

    if-eq v1, v0, :cond_2

    const v0, 0x5d578071

    if-eq v1, v0, :cond_1

    const v0, 0x63771bad

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "application/x-subrip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9cf;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/1MW;

    invoke-direct {v0}, LX/1MW;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, LX/gDM;

    invoke-direct {v1}, LX/gDM;-><init>()V

    new-instance v0, LX/Q0u;

    invoke-direct {v0, v1}, LX/Q0u;-><init>(LX/nfS;)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "application/cea-608"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "application/x-mp4-cea-608"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p1, LX/0EK;->A03:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Q1q;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :cond_3
    const-string/jumbo v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/gCP;

    invoke-direct {v1}, LX/gCP;-><init>()V

    :goto_1
    new-instance v0, LX/Q0u;

    invoke-direct {v0, v1}, LX/Q0u;-><init>(LX/nfS;)V

    return-object v0

    :cond_4
    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/gCn;

    invoke-direct {v1}, LX/gCn;-><init>()V

    goto :goto_1

    :cond_5
    const-string v1, "Attempted to create decoder for unsupported format"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GX1(LX/0EK;)Z
    .locals 3

    iget-object v2, p1, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
