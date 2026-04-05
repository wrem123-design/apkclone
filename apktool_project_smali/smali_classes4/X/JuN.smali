.class public LX/JuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4CA;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/SnippetsOverlayElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SnippetsOverlayElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JuN;->A02:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->Bc2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JuN;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BcB()LX/4CA;

    move-result-object v0

    iput-object v0, p0, LX/JuN;->A00:LX/4CA;

    return-void
.end method
