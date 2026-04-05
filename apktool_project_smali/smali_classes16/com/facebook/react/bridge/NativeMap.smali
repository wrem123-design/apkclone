.class public abstract Lcom/facebook/react/bridge/NativeMap;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/ZRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZRP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/NativeMap;->Companion:LX/ZRP;

    invoke-static {}, LX/cbd;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
