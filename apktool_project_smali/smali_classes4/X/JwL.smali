.class public LX/JwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/BlendRefreshDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwL;->A07:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->BsY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JwL;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwL;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->DdU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JwL;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4A()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JwL;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JwL;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CPM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JwL;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->D5W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwL;->A05:Ljava/lang/String;

    return-void
.end method
