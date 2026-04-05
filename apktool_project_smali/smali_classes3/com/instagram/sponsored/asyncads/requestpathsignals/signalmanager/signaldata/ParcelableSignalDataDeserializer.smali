.class public Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/6w0;->parseFromJson(LX/HTD;)Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    move-result-object v0

    return-object v0
.end method
