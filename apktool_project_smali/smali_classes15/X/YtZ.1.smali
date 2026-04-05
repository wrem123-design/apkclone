.class public LX/YtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/mQh;


# direct methods
.method public constructor <init>(LX/mQh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YtZ;->A0C:LX/mQh;

    invoke-interface {p1}, LX/mQh;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->B8M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->B8O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->B8V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->B8a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->BUO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->Bfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->BqU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mQh;->DmF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mQh;->DsK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/mQh;->CCG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/mQh;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YtZ;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/QI7;
    .locals 13

    iget-object v4, p0, LX/YtZ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/YtZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YtZ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YtZ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/YtZ;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YtZ;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YtZ;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/YtZ;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/YtZ;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/YtZ;->A02:Ljava/lang/Boolean;

    iget-object v11, p0, LX/YtZ;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/YtZ;->A0B:Ljava/lang/String;

    new-instance v0, LX/QI7;

    invoke-direct/range {v0 .. v12}, LX/QI7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
