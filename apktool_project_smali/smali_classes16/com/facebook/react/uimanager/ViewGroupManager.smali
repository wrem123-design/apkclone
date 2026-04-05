.class public abstract Lcom/facebook/react/uimanager/ViewGroupManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# static fields
.field public static final A00:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/TMO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method
