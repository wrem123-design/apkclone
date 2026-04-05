.class public LX/LSw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LSw;->A04:Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->Azt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LSw;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->DnA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LSw;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LSw;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LSw;->A03:Ljava/lang/String;

    return-void
.end method
