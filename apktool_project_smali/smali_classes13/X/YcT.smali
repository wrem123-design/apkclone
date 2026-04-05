.class public final LX/YcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ivN;


# instance fields
.field public final synthetic A00:LX/Eb8;

.field public final synthetic A01:LX/OXr;


# direct methods
.method public constructor <init>(LX/Eb8;LX/OXr;)V
    .locals 0

    iput-object p2, p0, LX/YcT;->A01:LX/OXr;

    iput-object p1, p0, LX/YcT;->A00:LX/Eb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGY()Z
    .locals 7

    iget-object v5, p0, LX/YcT;->A01:LX/OXr;

    iget-object v1, v5, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v1}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/OXr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1500143d0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    instance-of v0, v1, LX/OrU;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/YcT;->A00:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_2
    if-le v6, v3, :cond_0

    iget-object v0, v5, LX/OXr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1500143d0cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    instance-of v0, v1, LX/Os1;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/YcT;->A00:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1P()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Ot7;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/YcT;->A00:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Os0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YcT;->A00:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Ft;

    iget-object v0, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-nez v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BzO()LX/LEZ;
    .locals 2

    iget-object v0, p0, LX/YcT;->A01:LX/OXr;

    iget-object v0, v0, LX/OXr;->A0D:LX/FQf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FQf;->A03:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Csn()F
    .locals 1

    iget-object v0, p0, LX/YcT;->A01:LX/OXr;

    iget-object v0, v0, LX/OXr;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final DJ4()LX/5wv;
    .locals 1

    iget-object v0, p0, LX/YcT;->A01:LX/OXr;

    iget-object v0, v0, LX/OXr;->A0D:LX/FQf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FQf;->A07:LX/5wv;

    return-object v0

    :cond_0
    sget-object v0, LX/5xA;->A01:LX/5xA;

    return-object v0
.end method

.method public final DYM()Z
    .locals 3

    iget-object v0, p0, LX/YcT;->A01:LX/OXr;

    iget-object v0, v0, LX/OXr;->A0C:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EBh(I)V
    .locals 1

    iget-object v0, p0, LX/YcT;->A01:LX/OXr;

    iget-object v0, v0, LX/OXr;->A0D:LX/FQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9hw;->A0D(I)V

    :cond_0
    return-void
.end method
