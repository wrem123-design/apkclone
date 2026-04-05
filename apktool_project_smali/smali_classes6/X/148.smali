.class public final LX/148;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/148;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/148;->A02:Landroid/content/Context;

    iput p3, p0, LX/148;->A01:I

    iput p4, p0, LX/148;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/148;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2cw;->A00:LX/2cw;

    const/4 v4, -0x1

    const/16 v5, 0x14

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/148;->A06:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/148;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Jof;

    invoke-direct {v0, p1, p2, p0}, LX/Jof;-><init>(LX/DaY;LX/2nO;LX/148;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/JjE;

    invoke-direct {v0, p1, p0}, LX/JjE;-><init>(LX/DaY;LX/148;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
