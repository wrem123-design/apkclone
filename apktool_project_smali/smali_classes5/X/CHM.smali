.class public LX/CHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hju;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CHM;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/CHM;->A00:Landroid/util/SparseArray;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/CHN;LX/CHN;LX/LBl;LX/nhu;ZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CHM;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/Hju;->A0Z:LX/CIM;

    invoke-virtual {p0, v0, p1}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v0, LX/Hju;->A0h:LX/CIM;

    invoke-virtual {p0, v0, p2}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v0, LX/Hju;->A0d:LX/CIM;

    invoke-virtual {p0, v0, p4}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v0, LX/Hju;->A0L:LX/CIM;

    invoke-virtual {p0, v0, p3}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v1, LX/Hju;->A0P:LX/CIM;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v1, LX/Hju;->A0b:LX/CIM;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v1, LX/Hju;->A0S:LX/CIM;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v1, LX/Hju;->A05:LX/CIM;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AyS(LX/CIM;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/CHM;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/CIM;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CIM;->A01:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public DFy(III)Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/CHk;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/CHk;

    iget-object v0, v1, LX/CHk;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2N8;

    invoke-direct {v3, v0}, LX/2N8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/CHk;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/JjU;->A00(Landroid/content/Context;LX/Hjw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v3}, LX/JjU;->A00(Landroid/content/Context;LX/Hjw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/7I6;->BiF(I)D

    move-result-wide v1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    mul-int/2addr p2, p3

    int-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Should not be querying the bitrate if not in the experiment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FyM(LX/CIM;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/CHM;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/CIM;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
