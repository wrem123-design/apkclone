.class public LX/FjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjW;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FjW;->A00:Ljava/lang/String;

    return-void
.end method
