.class public LX/anA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Spa;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/GoalsToastInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GoalsToastInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/anA;->A06:Lcom/instagram/api/schemas/GoalsToastInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BDz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anA;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BW4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anA;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BpF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anA;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->D0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anA;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/anA;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->D7V()LX/Spa;

    move-result-object v0

    iput-object v0, p0, LX/anA;->A00:LX/Spa;

    return-void
.end method
