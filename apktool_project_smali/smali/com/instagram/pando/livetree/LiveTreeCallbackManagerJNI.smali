.class public final Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final Companion:LX/2el;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2el;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->Companion:LX/2el;

    .line 7
    const-string v0, "live-tree-jni"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 268435461
    invoke-direct {v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;-><init>()V

    .line 268435464
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 268435466
    invoke-direct {p0, v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->initHybridData(Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;)Lcom/facebook/jni/HybridData;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->addCallback$fbandroid_java_com_instagram_pando_livetree_livetree(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pando/livetree/LiveTreeJNI$LiveTreeCallbacks;)V

    .line 17
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->provider:Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI$LiveTreeCallbackProvider;->clear$fbandroid_java_com_instagram_pando_livetree_livetree()V

    .line 5
    return-void
.end method
