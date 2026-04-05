.class public LX/IXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXq;->A03:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BI6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IXq;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IXq;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IXq;->A02:Ljava/lang/String;

    return-void
.end method
