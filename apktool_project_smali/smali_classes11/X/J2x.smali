.class public LX/J2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/RIXUTextLink;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RIXUTextLink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J2x;->A04:Lcom/instagram/api/schemas/RIXUTextLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->Bdb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J2x;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J2x;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->CvQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J2x;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J2x;->A03:Ljava/lang/String;

    return-void
.end method
