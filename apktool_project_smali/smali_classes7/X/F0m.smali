.class public LX/F0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/WearablesSharedMediaResolution;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WearablesSharedMediaResolution;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0m;->A02:Lcom/instagram/api/schemas/WearablesSharedMediaResolution;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/F0m;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/F0m;->A01:Ljava/lang/Integer;

    return-void
.end method
