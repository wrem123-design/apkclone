.class public final LX/F1U;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

.field public A01:LX/mWj;

.field public A02:LX/mWj;

.field public A03:Z


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/L4T;

    iget-boolean v0, v1, LX/L4T;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/L4T;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/ZcM;

    invoke-direct {v0, v3, v1}, LX/ZcM;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 6

    iget-object v5, p0, LX/F1U;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L8u;

    iget-boolean v0, v4, LX/L8u;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/L8u;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A09:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    const/4 v1, 0x4

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v5, v3, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A09:LX/8lN;

    :cond_0
    return-void
.end method
