.class public final LX/Fmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/D6c;

.field public A03:LX/JGk;

.field public A04:LX/Kul;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Fmm;->A02:LX/D6c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/D6c;->A0H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Fmm;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/D6c;->A05(IZ)V

    const-string v0, "resume"

    invoke-virtual {v2, v0, v1}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Fmm;->A04:LX/Kul;

    invoke-virtual {v0}, LX/Kul;->DU5()V

    return-void
.end method

.method public final A01()V
    .locals 22

    const/4 v14, 0x1

    move-object/from16 v3, p0

    iget-object v8, v3, LX/Fmm;->A03:LX/JGk;

    iget-object v4, v8, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iput-boolean v14, v3, LX/Fmm;->A05:Z

    iget-object v5, v3, LX/Fmm;->A02:LX/D6c;

    if-nez v5, :cond_0

    iget-object v0, v3, LX/Fmm;->A04:LX/Kul;

    iget-object v0, v0, LX/Kul;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v3, LX/Fmm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/JGk;->A00:LX/7vU;

    iget-object v0, v3, LX/Fmm;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    new-instance v5, LX/D6c;

    move-object v15, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v5, v3, LX/Fmm;->A02:LX/D6c;

    :cond_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    iget-object v0, v3, LX/Fmm;->A04:LX/Kul;

    iget-object v6, v0, LX/Kul;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v3, LX/Fmm;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v5 .. v16}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_1
    return-void
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3bac130a

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-interface {v1, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 1

    iget-boolean v0, p0, LX/Fmm;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fmm;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fmm;->A05:Z

    :cond_0
    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method
