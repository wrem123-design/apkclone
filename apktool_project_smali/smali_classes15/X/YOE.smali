.class public LX/YOE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/BusinessProfileDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BusinessProfileDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOE;->A03:Lcom/instagram/api/schemas/BusinessProfileDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BusinessProfileDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOE;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BusinessProfileDict;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/YOE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BusinessProfileDict;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOE;->A02:Ljava/lang/String;

    return-void
.end method
