.class public LX/bHM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ContextualAdResponseExtras;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ContextualAdResponseExtras;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bHM;->A04:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Buf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bHM;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->C0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bHM;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Ckq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bHM;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->DAd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bHM;->A03:Ljava/lang/String;

    return-void
.end method
