.class public abstract Lcom/facebook/rsys/appstate/gen/AppstateApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/appstate/gen/AppstateApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setIsBackgrounded(Z)V
.end method

.method public abstract setIsInAppBackgrounded(Z)V
.end method

.method public abstract setIsPictureInPicture(Z)V
.end method

.method public abstract setIsScreenOff(Z)V
.end method
