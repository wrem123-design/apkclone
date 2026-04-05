.class public LX/JsY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/LlR;


# direct methods
.method public constructor <init>(LX/LlR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JsY;->A04:LX/LlR;

    invoke-interface {p1}, LX/LlR;->getHeight()I

    move-result v0

    iput v0, p0, LX/JsY;->A00:I

    invoke-interface {p1}, LX/LlR;->CiV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JsY;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LlR;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JsY;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/LlR;->getWidth()I

    move-result v0

    iput v0, p0, LX/JsY;->A01:I

    return-void
.end method
