.class public final Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1$igEvent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public final synthetic $event:LX/diA;


# direct methods
.method public constructor <init>(LX/diA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1$igEvent$1;->$event:LX/diA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1$igEvent$1;->$event:LX/diA;

    iget-object v0, v0, LX/diA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
