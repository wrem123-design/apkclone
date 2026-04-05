.class public final LX/H7v;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/H7C;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BpQ;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/H7C;Lcom/instagram/common/session/UserSession;LX/BpQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H7v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/H7v;->A02:LX/BpQ;

    iput-object p1, p0, LX/H7v;->A00:LX/H7C;

    iput-object p4, p0, LX/H7v;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/H7v;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/ZxG;->A00(Landroid/view/ViewGroup;)LX/O3R;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbU;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    check-cast v7, LX/cbU;

    check-cast v3, LX/O3R;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/YJB;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, LX/YJB;-><init>(LX/H7v;LX/cbU;)V

    iget-object v12, v0, LX/H7v;->A02:LX/BpQ;

    iget-object v2, v0, LX/H7v;->A00:LX/H7C;

    if-eqz v2, :cond_7

    iget-object v6, v0, LX/H7v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v3, LX/O3R;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v7, LX/cbU;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/O3R;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    xor-int/lit8 v17, v5, 0x1

    iput-object v0, v3, LX/O3R;->A02:Lcom/instagram/common/gallery/Draft;

    const/16 v19, 0x3

    new-instance v5, LX/adS;

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v19, 0x0

    new-instance v5, LX/akJ;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, LX/akJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v15, v7, LX/cbU;->A02:LX/2W7;

    iget-object v5, v7, LX/cbU;->A01:LX/Dzr;

    iget-boolean v7, v5, LX/Dzr;->A05:Z

    sget-object v8, LX/Zg8;->A00:LX/Zg8;

    iget-object v10, v3, LX/O3R;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v3, LX/O3R;->A05:LX/BCK;

    iget-object v13, v3, LX/O3R;->A04:LX/Q1E;

    iget-boolean v5, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    iget-object v9, v3, LX/O3R;->A00:Landroid/graphics/Bitmap;

    if-nez v9, :cond_0

    iget-object v5, v13, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f08211c

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v3, LX/O3R;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_1
    iget-boolean v5, v0, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v5, :cond_1

    sget-object v6, LX/2L3;->A00:LX/2L3;

    iget v5, v0, Lcom/instagram/common/gallery/Draft;->A00:I

    if-lez v5, :cond_1

    invoke-virtual {v6, v5}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v16

    :cond_1
    move/from16 v18, v7

    invoke-virtual/range {v8 .. v18}, LX/Zg8;->A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/BpQ;LX/Q1E;LX/BCK;LX/2W7;Ljava/lang/String;ZZ)V

    new-instance v5, LX/cBK;

    invoke-direct {v5, v12, v3}, LX/cBK;-><init>(LX/BpQ;LX/O3R;)V

    iput-object v5, v3, LX/O3R;->A03:LX/lrU;

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iget-object v5, v2, LX/H7C;->A02:LX/1e7;

    new-instance v3, LX/SDL;

    invoke-direct {v3, v0, v2, v6}, LX/SDL;-><init>(Lcom/instagram/common/gallery/Draft;LX/H7C;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v3}, LX/1e7;->Asm(LX/1pA;)V

    iget-object v2, v13, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-static {v10}, LX/0XY;->A00(Landroid/view/View;)V

    if-eqz v7, :cond_2

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const v0, 0x74148872

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_3
    move-object/from16 v9, v16

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
