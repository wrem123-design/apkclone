.class public LX/2v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/LyricsIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LyricsIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v1;->A01:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LyricsIntf;->CQx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2v1;->A00:Ljava/util/List;

    return-void
.end method
