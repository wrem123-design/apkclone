.class public final LX/Xpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/content/SecureContextHelper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/CRq;

.field public final A01:LX/0Je;

.field public final A02:LX/0Je;

.field public final A03:LX/0Je;

.field public final A04:LX/0Je;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10008

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Xpn;->A05:Ljava/lang/String;

    const v1, 0x2401f

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1}, LX/1Cx;-><init>(I)V

    iput-object v0, p0, LX/Xpn;->A02:LX/0Je;

    const v1, 0x10003

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1}, LX/1Cx;-><init>(I)V

    iput-object v0, p0, LX/Xpn;->A04:LX/0Je;

    const/16 v0, 0x11

    invoke-static {v0}, LX/3aG;->A04(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Xpn;->A08:Ljava/util/Set;

    const/16 v0, 0x12

    invoke-static {v0}, LX/3aG;->A04(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Xpn;->A06:Ljava/util/Set;

    const/16 v0, 0x10

    invoke-static {v0}, LX/3aG;->A04(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Xpn;->A09:Ljava/util/Set;

    const/16 v0, 0x13

    invoke-static {v0}, LX/3aG;->A04(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Xpn;->A07:Ljava/util/Set;

    const v1, 0x24026

    new-instance v0, LX/3zb;

    invoke-direct {v0, v1}, LX/3zb;-><init>(I)V

    iput-object v0, p0, LX/Xpn;->A03:LX/0Je;

    const v1, 0x10011

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1}, LX/1Cx;-><init>(I)V

    iput-object v0, p0, LX/Xpn;->A01:LX/0Je;

    return-void
.end method


# virtual methods
.method public final startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    iget-object v1, p0, LX/Xpn;->A00:LX/CRq;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/Xpn;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Xpn;->A03:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/Teu;

    invoke-direct {v3, p0}, LX/Teu;-><init>(LX/Xpn;)V

    new-instance v1, LX/ISe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ISe;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ITW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ITW;->A00:LX/Teu;

    iput-object v1, v2, LX/ITW;->A01:LX/CRq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ITf;

    invoke-direct {v1, p0, v2}, LX/ITf;-><init>(LX/Xpn;LX/CRq;)V

    new-instance v0, LX/ITt;

    invoke-direct {v0, p0, v1}, LX/ITt;-><init>(LX/Xpn;LX/CRq;)V

    iput-object v0, p0, LX/Xpn;->A00:LX/CRq;

    new-instance v1, LX/ITa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ITa;->A00:LX/CRq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Xpn;->A00:LX/CRq;

    :cond_0
    invoke-virtual {v1, p2, p1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
