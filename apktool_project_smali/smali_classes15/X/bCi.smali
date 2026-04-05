.class public final LX/bCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLl;


# instance fields
.field public A00:LX/lg3;

.field public A01:LX/E4E;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;


# virtual methods
.method public final A00()Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;
    .locals 7

    iget-boolean v5, p0, LX/bCi;->A04:Z

    if-nez v5, :cond_1

    iget-object v1, p0, LX/bCi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/bCi;->A00:LX/lg3;

    iget-object v3, p0, LX/bCi;->A01:LX/E4E;

    iget-boolean v4, p0, LX/bCi;->A03:Z

    iget-boolean v6, p0, LX/bCi;->A05:Z

    new-instance v0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/lg3;LX/E4E;ZZZ)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/bCi;->A06:Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bCi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/bCi;->A00:LX/lg3;

    iget-object v3, p0, LX/bCi;->A01:LX/E4E;

    iget-boolean v4, p0, LX/bCi;->A03:Z

    iget-boolean v6, p0, LX/bCi;->A05:Z

    new-instance v0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/lg3;LX/E4E;ZZZ)V

    iput-object v0, p0, LX/bCi;->A06:Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    return-object v0
.end method

.method public final bridge synthetic AhP()LX/mHc;
    .locals 1

    invoke-virtual {p0}, LX/bCi;->A00()Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AhQ()LX/mLk;
    .locals 1

    invoke-virtual {p0}, LX/bCi;->A00()Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move-result-object v0

    return-object v0
.end method
