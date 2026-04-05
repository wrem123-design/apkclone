.class public final LX/Baf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cak;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BUB;

.field public A02:LX/8aV;

.field public A03:LX/D33;

.field public A04:LX/HB8;

.field public A05:LX/D6E;

.field public A06:LX/C4b;

.field public A07:LX/Bag;

.field public A08:LX/Qek;

.field public A09:LX/6fG;

.field public A0A:LX/3rX;

.field public A0B:Ljava/util/Set;


# virtual methods
.method public final AAW(LX/Ltx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Baf;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FoB(LX/Ltx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Baf;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
