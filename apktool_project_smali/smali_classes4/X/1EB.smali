.class public final LX/1EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1CK;

.field public final A02:LX/1ED;

.field public final A03:LX/1EC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Cp;LX/1CK;LX/1Co;LX/5Gg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1EB;->A01:LX/1CK;

    new-instance v0, LX/1EC;

    invoke-direct {v0, p1, p2, p5}, LX/1EC;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Co;)V

    iput-object v0, p0, LX/1EB;->A03:LX/1EC;

    new-instance v0, LX/1ED;

    invoke-direct {v0, p1, p3, p6, p5}, LX/1ED;-><init>(Lcom/instagram/common/session/UserSession;LX/1Cp;LX/nmz;LX/1Co;)V

    iput-object v0, p0, LX/1EB;->A02:LX/1ED;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1EB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 3

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p0, LX/1EB;->A02:LX/1ED;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/1EB;->A03:LX/1EC;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/1EB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaQ;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1EB;->A01:LX/1CK;

    iget-object v0, v0, LX/1CK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v0, v2}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    return-void
.end method
