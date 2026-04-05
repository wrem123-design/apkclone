.class public LX/ao3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/FileCandidate;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FileCandidate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ao3;->A07:Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->BhM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao3;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->Bja()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao3;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->Bjg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao3;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CSA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao3;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CSB()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ao3;->A00:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CSC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao3;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ao3;->A06:Ljava/lang/String;

    return-void
.end method
