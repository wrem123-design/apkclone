.class public interface abstract LX/npu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlK;


# static fields
.field public static final A00:LX/cWN;

.field public static final A01:LX/CoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cWN;->A00:LX/cWN;

    sput-object v0, LX/npu;->A00:LX/cWN;

    new-instance v0, LX/CoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/npu;->A01:LX/CoQ;

    return-void
.end method


# virtual methods
.method public abstract G4S(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/55k;LX/ncS;LX/GWl;Ljava/lang/String;)V
.end method
