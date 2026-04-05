.class public LX/8Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hi;->A04:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Hi;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B1G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Hi;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BRt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Hi;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BxS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Hi;->A03:Ljava/lang/String;

    return-void
.end method
