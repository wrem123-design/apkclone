.class public final LX/Knx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1FK;

.field public final A03:LX/1Pv;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1FK;LX/1Pv;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Knx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Knx;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Knx;->A02:LX/1FK;

    iput-object p4, p0, LX/Knx;->A03:LX/1Pv;

    iput-object p1, p0, LX/Knx;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final F0G(II)V
    .locals 8

    iget-object v7, p0, LX/Knx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Knx;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Knx;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2i:Z

    if-nez v3, :cond_5

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    invoke-static {v2, v7, v0}, LX/16Z;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v0, v0, LX/19D;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p0, LX/Knx;->A02:LX/1FK;

    iget-object v7, v6, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v7}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v7}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_3

    iget v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:I

    if-gt p1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-static {v5, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v6, v2, v1}, LX/1FK;->A0O(LX/8jV;I)Z

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v0, v0, LX/19D;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v0, v0, LX/19D;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v1, v0, LX/19D;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
