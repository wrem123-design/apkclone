.class public LX/IWi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GuE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWi;->A03:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWi;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CCC()LX/GuE;

    move-result-object v0

    iput-object v0, p0, LX/IWi;->A00:LX/GuE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CCQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IWi;->A02:Ljava/lang/String;

    return-void
.end method
