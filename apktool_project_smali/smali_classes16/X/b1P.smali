.class public LX/b1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b1P;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->CAH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1P;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b1P;->A01:Ljava/lang/String;

    return-void
.end method
