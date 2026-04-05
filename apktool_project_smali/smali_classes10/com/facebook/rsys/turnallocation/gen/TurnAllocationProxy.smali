.class public abstract Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/BLC;

    invoke-direct {v0, v1}, LX/BLC;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allocate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
.end method

.method public abstract allocateMultipleRelays(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
.end method
