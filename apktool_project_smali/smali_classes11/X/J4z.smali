.class public LX/J4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4z;->A04:Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J4z;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J4z;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J4z;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHx()Z

    move-result v0

    iput-boolean v0, p0, LX/J4z;->A03:Z

    return-void
.end method
