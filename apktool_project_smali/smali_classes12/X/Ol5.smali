.class public final LX/Ol5;
.super LX/Qsr;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/CreationFailure;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V
    .locals 1

    const-string v0, "IngestionStepFailure"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qsr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Ol5;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/Qsr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " creationFailure"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ol5;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
