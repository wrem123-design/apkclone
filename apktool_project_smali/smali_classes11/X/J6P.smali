.class public LX/J6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/WorldLocationPagesInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WorldLocationPagesInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J6P;->A04:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J6P;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bvk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J6P;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CTW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J6P;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J6P;->A03:Ljava/lang/String;

    return-void
.end method
