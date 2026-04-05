.class public final LX/Eto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0kX;

.field public final synthetic A02:Lcom/instagram/feed/media/MediaCache;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kX;Lcom/instagram/feed/media/MediaCache;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/Eto;->A00:I

    iput-object p3, p0, LX/Eto;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Eto;->A01:LX/0kX;

    iput-object p2, p0, LX/Eto;->A02:Lcom/instagram/feed/media/MediaCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch direct reshare chaining clips media: $errorMessage"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, p0, LX/Eto;->A00:I

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/Eto;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v1, v0, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Eto;->A01:LX/0kX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    invoke-virtual {v0, p1}, LX/0kX;->A1I(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/Eto;->A02:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method
