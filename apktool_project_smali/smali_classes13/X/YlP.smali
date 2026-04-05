.class public final LX/YlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Fy;

.field public final synthetic A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Fy;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/YlP;->A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object p1, p0, LX/YlP;->A00:LX/6Fy;

    iput-object p3, p0, LX/YlP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v3, v2, LX/YlP;->A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/YlP;->A00:LX/6Fy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v8

    invoke-static {v8}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    int-to-long v4, v0

    iget-object v7, v8, LX/6Ft;->A0r:LX/6Ew;

    iget-object v6, v7, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v8}, LX/444;->A02(LX/6Ft;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v8}, LX/6Ft;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6Ew;->A0S:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QWp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/QWp;->A01:J

    iput-object v6, v1, LX/QWp;->A02:Ljava/lang/String;

    iput v2, v1, LX/QWp;->A00:I

    iput-object v0, v1, LX/QWp;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Ljava/lang/Long;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v2, LX/YlP;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/QWp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, LX/QWp;->A01:J

    iput-object v4, v0, LX/QWp;->A02:Ljava/lang/String;

    iput v1, v0, LX/QWp;->A00:I

    iput-object v2, v0, LX/QWp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_3
    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v8, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:I

    div-int/2addr v0, v8

    add-int/lit8 v7, v0, 0x1

    iget-object v11, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iget-object v13, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/BXD;

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/F1R;

    iget-object v2, v0, LX/F1R;->A0G:LX/QYY;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/QYY;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/QYY;->A03:J

    iget v5, v2, LX/QYY;->A02:I

    iget v4, v2, LX/QYY;->A01:I

    const/4 v14, 0x0

    const/4 v2, -0x1

    new-instance v15, LX/QYY;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/QYY;->A05:Ljava/lang/String;

    iput-wide v0, v15, LX/QYY;->A03:J

    iput v5, v15, LX/QYY;->A02:I

    iput v4, v15, LX/QYY;->A01:I

    iput v2, v15, LX/QYY;->A00:I

    iput-object v14, v15, LX/QYY;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v5, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    const-string v4, "post_capture"

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v20}, LX/VoL;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/QYY;Ljava/lang/String;Ljava/util/List;III)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_7

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v8, v5}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Elw;

    invoke-virtual {v0, v13, v4}, LX/Elw;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FbX;

    move-result-object v0

    iget-object v2, v0, LX/FbX;->A06:LX/0ii;

    const/16 v0, 0x41

    new-instance v1, LX/mwc;

    invoke-direct {v1, v3, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v12, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void
.end method
