.class public final Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/6oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6oa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;->Companion:LX/6oa;

    .line 7
    const-string/jumbo v0, "tigonohaiserviceholder-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v3, p3

    .line 268435464
    move-object v4, p3

    .line 268435465
    invoke-direct/range {v0 .. v5}, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-static {p1, p2, p3, p4, p5}, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 536870923
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Unsupported."

    .line 2
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method
