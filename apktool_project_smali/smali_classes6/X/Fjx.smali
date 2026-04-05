.class public LX/Fjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjx;->A01:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;->Cwu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fjx;->A00:Ljava/util/List;

    return-void
.end method
