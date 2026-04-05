.class public final LX/3pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cxn;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/CaG;LX/CaG;LX/Qek;LX/Bbi;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, LX/3pS;->A00:Ljava/util/Set;

    sget-object v1, LX/2yA;->A00:LX/2yA;

    new-instance v0, LX/3pT;

    invoke-direct {v0, v1, p3}, LX/3pT;-><init>(LX/0If;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2a

    new-instance v1, LX/9hc;

    invoke-direct {v1, v0}, LX/9hc;-><init>(I)V

    const-class v0, LX/3pU;

    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pU;

    sget-object v1, LX/2ds;->A00:LX/2ds;

    new-instance v0, LX/3pV;

    invoke-direct {v0, p1, p3, v1, v2}, LX/3pV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2ds;LX/3pU;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3pX;

    invoke-direct {v0, p3}, LX/3pX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_0

    new-instance v0, LX/3pY;

    invoke-direct {v0, p1, p2, p3}, LX/3pY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3pZ;

    invoke-direct {v0, p1, p3, p6}, LX/3pZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3pg;

    invoke-direct {v0, p3}, LX/3pg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3qB;

    invoke-direct {v0, p3, p1}, LX/3qB;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3qC;

    invoke-direct {v0, p3}, LX/3qC;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tF;

    const/4 v2, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v1, LX/3qE;

    invoke-direct {v1, v4, v2}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    new-instance v0, LX/3qF;

    invoke-direct {v0, v1}, LX/3qF;-><init>(LX/3qE;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, LX/3qG;

    invoke-direct {v0, p4}, LX/3qG;-><init>(LX/CaG;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    new-instance v0, LX/3qI;

    invoke-direct {v0, p5}, LX/3qI;-><init>(LX/CaG;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final FAa(LX/F8C;LX/9hh;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3pS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxn;

    invoke-interface {v0, p1, p2, p3}, LX/Cxn;->FAa(LX/F8C;LX/9hh;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAb(LX/9hh;)V
    .locals 2

    iget-object v0, p0, LX/3pS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxn;

    invoke-interface {v0, p1}, LX/Cxn;->FAb(LX/9hh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAg(LX/9hh;)V
    .locals 2

    iget-object v0, p0, LX/3pS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxn;

    invoke-interface {v0, p1}, LX/Cxn;->FAg(LX/9hh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAs(LX/9hh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3pS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxn;

    invoke-interface {v0, p1}, LX/Cxn;->FAs(LX/9hh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FB2(LX/9hh;LX/09I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3pS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxn;

    invoke-interface {v0, p1, p2}, LX/Cxn;->FB2(LX/9hh;LX/09I;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FBC(LX/9hh;LX/09I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3pS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxn;

    invoke-interface {v0, p1, p2}, LX/Cxn;->FBC(LX/9hh;LX/09I;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/3pS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxn;

    invoke-interface {v0}, LX/Cxn;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
