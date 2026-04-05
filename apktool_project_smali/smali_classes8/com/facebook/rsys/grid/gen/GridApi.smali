.class public abstract Lcom/facebook/rsys/grid/gen/GridApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/JPN;->A00(I)LX/JPN;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/grid/gen/GridApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract performPinningAction(Ljava/lang/String;I)V
.end method

.method public abstract unpinAll()V
.end method

.method public abstract updateMaxPeersVisible(I)V
.end method
