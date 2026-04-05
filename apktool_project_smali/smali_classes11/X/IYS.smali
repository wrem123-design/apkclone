.class public LX/IYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYS;->A03:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYS;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYS;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYS;->A02:Ljava/lang/String;

    return-void
.end method
