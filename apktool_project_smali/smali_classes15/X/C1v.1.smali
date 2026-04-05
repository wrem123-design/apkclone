.class public LX/C1v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zg;

.field public A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1v;->A06:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BZ9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1v;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DZS()Z

    move-result v0

    iput-boolean v0, p0, LX/C1v;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v0

    iput-boolean v0, p0, LX/C1v;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cou()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1v;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cov()LX/4zg;

    move-result-object v0

    iput-object v0, p0, LX/C1v;->A00:LX/4zg;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/C1v;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method
