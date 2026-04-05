.class public final LX/bwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbp;


# instance fields
.field public final synthetic A00:LX/Udo;


# direct methods
.method public constructor <init>(LX/Udo;)V
    .locals 0

    iput-object p1, p0, LX/bwo;->A00:LX/Udo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(J)LX/QoD;
    .locals 3

    iget-object v1, p0, LX/bwo;->A00:LX/Udo;

    iget-object v0, v1, LX/Udo;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Udo;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v1, LX/QoD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QoD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/QoD;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iput-wide p1, v1, LX/QoD;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
