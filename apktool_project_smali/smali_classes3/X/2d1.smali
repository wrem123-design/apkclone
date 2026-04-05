.class public final LX/2d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BXD;

.field public final A02:LX/2nx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/KZN;

.field public final A0A:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KZN;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d1;->A01:LX/BXD;

    iput-object p9, p0, LX/2d1;->A0A:LX/LEL;

    iput-object p2, p0, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/2d1;->A09:LX/KZN;

    iput-object p3, p0, LX/2d1;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/2d1;->A08:Ljava/util/List;

    iput-object p4, p0, LX/2d1;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2d1;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/2d1;->A05:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2d1;->A02:LX/2nx;

    return-void
.end method

.method public static final A00(LX/2d1;)LX/3Ma;
    .locals 0

    iget-object p0, p0, LX/2d1;->A09:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method public static final A01(LX/2d1;LX/8nz;)V
    .locals 4

    iget-boolean v0, p0, LX/2d1;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810675002f2330L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/2d1;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/2d1;LX/LEL;)V
    .locals 1

    invoke-static {p0}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object p0, v0, LX/2Gx;->A0c:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
