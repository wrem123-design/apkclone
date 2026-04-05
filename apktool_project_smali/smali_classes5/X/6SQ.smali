.class public final synthetic LX/6SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SQ;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/6SQ;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Y(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method
