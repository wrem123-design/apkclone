.class public final LX/aNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/QXU;


# direct methods
.method public constructor <init>(LX/QXU;)V
    .locals 0

    iput-object p1, p0, LX/aNw;->A00:LX/QXU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aNw;->A00:LX/QXU;

    iget-boolean v0, v1, LX/QXU;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v1, LX/QXU;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method
