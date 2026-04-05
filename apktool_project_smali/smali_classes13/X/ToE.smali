.class public LX/ToE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/MetaPlaceDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MetaPlaceDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ToE;->A02:Lcom/instagram/api/schemas/MetaPlaceDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaPlaceDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ToE;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaPlaceDict;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ToE;->A01:Ljava/lang/String;

    return-void
.end method
