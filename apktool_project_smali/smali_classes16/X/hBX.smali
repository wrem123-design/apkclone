.class public final LX/hBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/SLR;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/SLR;Lcom/instagram/user/model/User;LX/LEL;Z)V
    .locals 0

    iput-boolean p5, p0, LX/hBX;->A04:Z

    iput-object p2, p0, LX/hBX;->A01:LX/SLR;

    iput-object p3, p0, LX/hBX;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/hBX;->A03:LX/LEL;

    iput-object p1, p0, LX/hBX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6696fb5

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2550bfb9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const v12, -0x7fec82a6

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-interface/range {v5 .. v12}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x51c121dd

    invoke-interface {v3, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Rxg;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/hBX;->A04:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/hBX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x4aef9d7b    # 7851709.5f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x14cd6cb3

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_2

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v2}, LX/011;->A0C(LX/KRt;LX/4wh;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    iget-object v1, p0, LX/hBX;->A01:LX/SLR;

    iget-object v8, v1, LX/SLR;->A03:LX/D8b;

    if-eqz v8, :cond_6

    iget-object v9, p0, LX/hBX;->A02:Lcom/instagram/user/model/User;

    const v0, 0x68518bf8

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/WCC;

    invoke-direct/range {v7 .. v12}, LX/WCC;-><init>(LX/D8b;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iput-object v7, v1, LX/SLR;->A01:LX/XYK;

    :cond_4
    iget-object v0, p0, LX/hBX;->A03:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/hBX;->A01:LX/SLR;

    sget-object v7, LX/WCE;->A00:LX/WCE;

    goto :goto_3
.end method
