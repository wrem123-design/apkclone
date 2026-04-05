.class public final LX/JZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/123;


# direct methods
.method public constructor <init>(LX/123;)V
    .locals 0

    iput-object p1, p0, LX/JZN;->A00:LX/123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/JZN;->A00:LX/123;

    iget-object v2, v4, LX/123;->A0G:LX/Kv1;

    invoke-interface {v2}, LX/Kv1;->DGg()LX/6Ft;

    move-result-object v7

    iget-object v0, v4, LX/123;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :try_start_0
    invoke-interface {v2}, LX/Kv1;->Cdq()I

    move-result v5

    if-eqz v7, :cond_0

    iget v1, v7, LX/6Ft;->A02:I

    iget v0, v7, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v5, v1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, LX/6Ft;->A02()I

    move-result v3

    :goto_2
    invoke-interface {v2}, LX/Kv1;->C9w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    if-le v5, v3, :cond_3

    move v5, v3

    :cond_3
    if-eqz v7, :cond_4

    iget-object v2, v4, LX/123;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v1, v7, LX/6Ft;->A03:I

    iget v0, v7, LX/6Ft;->A02:I

    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A0E(IIII)V

    :cond_4
    iget-object v5, v4, LX/123;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    div-int/2addr v0, v6

    const/4 v6, 0x1

    add-int/lit8 v16, v0, 0x1

    sget-object v9, LX/VoL;->A00:LX/VoL;

    iget-object v12, v4, LX/123;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/123;->A08:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v8, v4, LX/123;->A0F:LX/8vd;

    if-eqz v8, :cond_5

    sget-object v3, LX/EBO;->A00:LX/EBO;

    iget-object v2, v4, LX/123;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {v3, v8, v7, v1}, LX/EBO;->A03(LX/8vd;LX/6Ft;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget v2, v4, LX/123;->A00:I

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/6Ft;->A09()Z

    move-result v1

    if-ne v1, v6, :cond_6

    iget-object v0, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0S:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v0, v2}, LX/UkC;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/QYY;

    move-result-object v14

    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const-string v15, "post_capture"

    iget v1, v4, LX/123;->A05:I

    iget v0, v4, LX/123;->A06:I

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, LX/VoL;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/QYY;Ljava/lang/String;III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
