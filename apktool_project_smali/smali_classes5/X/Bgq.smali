.class public final LX/Bgq;
.super LX/C48;
.source ""

# interfaces
.implements LX/LlG;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bgr;

.field public final A04:LX/Bgs;

.field public final A05:LX/LmD;

.field public final A06:LX/Bcu;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Bcu;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LX/C48;-><init>(Z)V

    iput-object p1, p0, LX/Bgq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Bgq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Bgq;->A06:LX/Bcu;

    iput-object p3, p0, LX/Bgq;->A05:LX/LmD;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Bgq;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Bgq;->A07:Ljava/util/Map;

    new-instance v1, LX/Bgr;

    invoke-direct {v1, p2, p3, p4}, LX/Bgr;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;LX/UA2;)V

    iput-object v1, p0, LX/Bgq;->A03:LX/Bgr;

    new-instance v0, LX/Bgs;

    invoke-direct {v0, p2, p4, v2}, LX/Bgs;-><init>(Lcom/instagram/common/session/UserSession;LX/UA2;Z)V

    iput-object v0, p0, LX/Bgq;->A04:LX/Bgs;

    filled-new-array {v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method

.method public static final A00(LX/5SP;LX/Bgq;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/aLW;->A00:LX/aLW;

    iget-object v2, p1, LX/Bgq;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/Bgq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Bgq;->A06:LX/Bcu;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/aLW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)LX/Mya;

    move-result-object v0

    iget-object v0, v0, LX/Mya;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final CAv(Ljava/lang/String;)LX/86j;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bgq;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/K8N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/K8N;->A01:Z

    iput-boolean v3, v0, LX/K8N;->A00:Z

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
