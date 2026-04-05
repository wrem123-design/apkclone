.class public final LX/Dnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qeu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qeu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dnk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dnk;->A01:LX/Qeu;

    iput-object p3, p0, LX/Dnk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Om;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9Om;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3f634d48

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dnk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Pa;->A00(LX/27n;LX/KRt;)LX/A9A;

    move-result-object v6

    :goto_0
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3afdd12c

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_2

    check-cast v1, LX/1mM;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v5

    :goto_1
    check-cast v5, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    :goto_2
    iget-object v4, p0, LX/Dnk;->A01:LX/Qeu;

    iget-object v3, p0, LX/Dnk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Dnk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6s(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLp(LX/nco;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v1

    :cond_0
    new-instance v0, LX/2Pn;

    invoke-direct {v0, v1}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-virtual {v0, v5}, LX/2Pn;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    move-object v7, v2

    :cond_1
    invoke-interface {v4, v7}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v2, v7

    :cond_4
    move-object v6, v7

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v5, v7

    goto :goto_2
.end method
