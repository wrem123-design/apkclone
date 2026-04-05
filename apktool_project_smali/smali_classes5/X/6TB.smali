.class public final LX/6TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmT;

.field public final A02:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6TB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6TB;->A01:LX/LmT;

    iput-object p1, p0, LX/6TB;->A02:LX/AHT;

    invoke-static {p2}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4mO;->A0A(LX/Csl;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/2sP;Ljava/lang/String;)V
    .locals 9

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v4, 0x8

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/6TB;->A01:LX/LmT;

    invoke-interface {v8, p1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-interface {v8, v0}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/2sP;->A0E:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_0
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ne v3, v4, :cond_0

    const/16 v7, 0x14

    iget v5, p1, LX/2sP;->A01:I

    invoke-interface {v8, p1}, LX/LmT;->DVK(LX/2sP;)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget-object v2, p0, LX/6TB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v5, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v8, v4}, LX/LmT;->Ccn(I)LX/2sP;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-boolean v0, p1, LX/2sP;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget v5, p1, LX/2sP;->A00:I

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-interface {v6, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object v7, p2

    if-nez v0, :cond_8

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/6TB;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/4mM;->A08:LX/4mM;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/6TB;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/4mM;->A09:LX/4mM;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final synthetic Eo9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EoB(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/6TB;->A01:LX/LmT;

    invoke-interface {v0, p1}, LX/LmT;->Ccq(Ljava/lang/String;)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/6TB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0H(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final synthetic Esb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Etc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
