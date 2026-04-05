.class public LX/8Kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IceBreakerMessageIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IceBreakerMessageIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Kx;->A05:Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->B0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CDL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CMs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Kx;->A04:Ljava/lang/String;

    return-void
.end method
