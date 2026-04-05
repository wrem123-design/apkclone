.class public abstract Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/BLC;

    invoke-direct {v0, v1}, LX/BLC;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;I)V
.end method

.method public abstract success(Ljava/lang/String;)V
.end method
