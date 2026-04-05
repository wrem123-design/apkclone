.class public LX/8Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ha;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/IGCTATextVariant;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTATextVariant;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Jg;->A04:Lcom/instagram/api/schemas/IGCTATextVariant;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->BSO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Jg;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bqw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Jg;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->C3Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Jg;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->D4r()LX/5Ha;

    move-result-object v0

    iput-object v0, p0, LX/8Jg;->A00:LX/5Ha;

    return-void
.end method
