.class public final LX/Vvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/bce;

.field public final A03:LX/Y5z;

.field public final A04:LX/3Yd;

.field public final A05:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/bce;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vvm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Vvm;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/Vvm;->A02:LX/bce;

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p1, p2}, LX/3Yd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Vvm;->A04:LX/3Yd;

    new-instance v1, LX/Y5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/Y5z;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vvm;->A03:LX/Y5z;

    return-void
.end method


# virtual methods
.method public final A00()LX/RAv;
    .locals 4

    iget-object v3, p0, LX/Vvm;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/RAv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RAv;->A05:Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/RAv;->A04:Ljava/util/Set;

    iput-object v3, v1, LX/RAv;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/RAv;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ben;

    invoke-direct {v0, v3, v2}, LX/ben;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/RAv;->A03:LX/ben;

    new-instance v0, LX/Vlq;

    invoke-direct {v0}, LX/Vlq;-><init>()V

    iput-object v0, v1, LX/RAv;->A02:LX/Vlq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()LX/3Yi;
    .locals 3

    iget-object v2, p0, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/CRh;

    invoke-direct {v1, v2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Yi;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yi;

    return-object v0
.end method

.method public final A02()LX/UgA;
    .locals 4

    iget-object v3, p0, LX/Vvm;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vvm;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UgA;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/UgA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/UgA;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/UgA;->A01:Landroid/location/Geocoder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
