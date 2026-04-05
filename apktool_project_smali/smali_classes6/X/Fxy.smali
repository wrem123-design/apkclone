.class public LX/Fxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/WordOffset;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WordOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxy;->A05:Lcom/instagram/api/schemas/WordOffset;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v0

    iput v0, p0, LX/Fxy;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->Bdq()I

    move-result v0

    iput v0, p0, LX/Fxy;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->CvW()I

    move-result v0

    iput v0, p0, LX/Fxy;->A02:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->Cva()I

    move-result v0

    iput v0, p0, LX/Fxy;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/WordOffset;->D9Z()Z

    move-result v0

    iput-boolean v0, p0, LX/Fxy;->A04:Z

    return-void
.end method
