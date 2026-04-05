.class public LX/8Kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GreetingAttachment;

.field public A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

.field public A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/api/schemas/OnFeedMessagesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Kh;->A0C:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BoZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpX()Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A01:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bsw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bxn()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A00:Lcom/instagram/api/schemas/GreetingAttachment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CNH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CpG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Kh;->A03:Ljava/lang/Boolean;

    return-void
.end method
