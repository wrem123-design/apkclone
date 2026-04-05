.class public final LX/R4d;
.super Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/R3l;

.field public final synthetic A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;


# direct methods
.method public constructor <init>(LX/R3l;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 0

    iput-object p2, p0, LX/R4d;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iput-object p1, p0, LX/R4d;->A00:LX/R3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnregister(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R4d;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    const-string v1, ""

    iget-object v0, p0, LX/R4d;->A00:LX/R3l;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->unregisterUser(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryUnregisterCallback;)V

    return-void
.end method
