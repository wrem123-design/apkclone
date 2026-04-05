.class public LX/IyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IyI;->A04:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->BaD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IyI;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IyI;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->ClU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IyI;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IyI;->A02:Ljava/lang/String;

    return-void
.end method
