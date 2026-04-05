.class public LX/BYC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mT;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/api/schemas/XDTUserActivationMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYC;->A02:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->B0H()LX/0mT;

    move-result-object v0

    iput-object v0, p0, LX/BYC;->A00:LX/0mT;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ch8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BYC;->A01:Ljava/lang/Boolean;

    return-void
.end method
