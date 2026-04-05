.class public abstract Lcom/facebook/msys/mcs/DasmConfigCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/facebook/msys/mcs/DasmConfigCreator;->initNativeHolder(I)Lcom/facebook/simplejni/NativeHolder;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/msys/mcs/DasmConfigCreator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435466
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mcs/DasmConfigCreator;->initNativeHolder(I)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mcs/DasmConfigCreator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public abstract createDasmConfig()LX/5Zx;
.end method

.method public abstract initNativeHolder(I)Lcom/facebook/simplejni/NativeHolder;
.end method
