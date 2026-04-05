.class public LX/An1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/An1;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    iput-object v0, p0, LX/An1;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    return-void
.end method
