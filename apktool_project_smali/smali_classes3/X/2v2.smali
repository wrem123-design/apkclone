.class public LX/2v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/PhraseIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PhraseIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v2;->A04:Lcom/instagram/api/schemas/PhraseIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->Be1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2v2;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->CQu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2v2;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->Cvi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2v2;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->DKH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2v2;->A03:Ljava/util/List;

    return-void
.end method
