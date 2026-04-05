.class public final LX/YlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A02:LX/FbX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/FbX;)V
    .locals 0

    iput-object p3, p0, LX/YlE;->A02:LX/FbX;

    iput-object p1, p0, LX/YlE;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/YlE;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/YlE;->A02:LX/FbX;

    iget-object v4, v0, LX/FbX;->A06:LX/0ii;

    iget-object v3, p0, LX/YlE;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/YlE;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/16 v0, 0x22

    new-instance v2, LX/mAR;

    invoke-direct {v2, v1, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/21S;

    invoke-direct {v0, v2, v1}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
