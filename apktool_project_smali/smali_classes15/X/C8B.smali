.class public final LX/C8B;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C8B;->$t:I

    iput-object p1, p0, LX/C8B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C8B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v2, LX/6JP;

    iget-object v1, v2, LX/6JP;->A0C:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/6Cz;->A0A:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/6JP;->A0B:LX/HBD;

    iget-object v4, v2, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QI7;

    new-instance v8, LX/feL;

    invoke-direct {v8, v2}, LX/feL;-><init>(LX/6JP;)V

    const/4 v6, 0x0

    const-string v9, "ig_stories_consumption"

    const-string v10, "ig_stories_consumption_attribution_bottom_sheet"

    const/4 v12, 0x1

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/HBD;->A0D(Landroidx/fragment/app/FragmentActivity;LX/QI7;LX/Nob;LX/2sP;LX/Nnw;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGf;

    invoke-interface {v0}, LX/mGf;->EQj()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0xe36c25f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "MusicMidcardSaveAudioRepository"

    new-instance v3, LX/TKq;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, LX/TKq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08215a

    if-eqz v1, :cond_1

    const v0, 0x7f082149

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/C8B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
