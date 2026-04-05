.class public LX/JL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GvE;

.field public A01:LX/Gqe;

.field public A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/api/schemas/IGDynamicAdMediaDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JL4;->A0A:Lcom/instagram/api/schemas/IGDynamicAdMediaDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BRi()Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BfF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->By8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->By9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->ByL()LX/GvE;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A00:LX/GvE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DH4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DH5()LX/Gqe;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A01:LX/Gqe;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JL4;->A07:Ljava/lang/Integer;

    return-void
.end method
