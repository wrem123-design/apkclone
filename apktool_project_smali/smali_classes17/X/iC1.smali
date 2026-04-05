.class public final LX/iC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

.field public final synthetic A01:LX/8ip;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;LX/8ip;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/iC1;->A01:LX/8ip;

    iput-object p1, p0, LX/iC1;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    iput-object p3, p0, LX/iC1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iC1;->A01:LX/8ip;

    const/16 v0, 0x48a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shutdown connection for user"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iC1;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    iget-object v0, p0, LX/iC1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->shutdownConnectionForUser(Ljava/lang/String;)V

    return-void
.end method
