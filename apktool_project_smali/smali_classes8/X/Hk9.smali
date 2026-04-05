.class public LX/Hk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FM2;

.field public A01:LX/27U;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:Lcom/instagram/api/schemas/ClipsTrialDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTrialDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hk9;->A04:Lcom/instagram/api/schemas/ClipsTrialDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BGk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hk9;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BpQ()LX/FM2;

    move-result-object v0

    iput-object v0, p0, LX/Hk9;->A00:LX/FM2;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->Dor()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hk9;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/Hk9;->A01:LX/27U;

    return-void
.end method
