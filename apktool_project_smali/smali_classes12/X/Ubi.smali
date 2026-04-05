.class public final LX/Ubi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/DataTask;

.field public final A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/0nC;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/0nC;)V
    .locals 0

    iput-object p3, p0, LX/Ubi;->A02:LX/0nC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ubi;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/Ubi;->A01:Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/F8C;)V
    .locals 3

    iget-object v2, p0, LX/Ubi;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, p0, LX/Ubi;->A02:LX/0nC;

    new-instance v0, LX/HwD;

    invoke-direct {v0, p1, p0, v1}, LX/HwD;-><init>(LX/F8C;LX/Ubi;LX/0nC;)V

    invoke-virtual {v2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/C6Z;)V

    return-void
.end method
