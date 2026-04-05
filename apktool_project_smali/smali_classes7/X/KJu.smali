.class public final LX/KJu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/KJu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/KJu;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/KJu;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Ols;LX/Pld;I)V
    .locals 1

    iput p3, p0, LX/KJu;->$t:I

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/KJu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KJu;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/KJu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/KJu;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/QZk;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/KJu;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/KJu;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/KJu;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/KJu;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/KJu;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 807708997
    iput p2, p0, LX/KJu;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    :pswitch_1
    const-string v0, "undefined"

    .line 807708998
    :goto_0
    iput-object p1, p0, LX/KJu;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 807708999
    :pswitch_2
    const-string v0, "unknown"

    goto :goto_0

    .line 807709000
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/KJu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v6, LX/QRS;

    iget-object v7, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b3b0c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3b0e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    const v0, 0x7f0b3b14

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, -0x303a1995

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->setOverlayColor(I)V

    new-instance v0, LX/Pbg;

    invoke-direct {v0, v5, v3, v4, v6}, LX/Pbg;-><init>(Landroid/view/View;Landroid/view/View;Linstagram/features/stories/selfiereply/CameraHoleOverlayView;LX/QRS;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060002

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JxT;

    invoke-direct {v0, v1}, LX/JxT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Jw6;

    invoke-direct {v0, v1}, LX/Jw6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JsH;

    invoke-direct {v0, v1}, LX/JsH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/ksP;

    invoke-direct {v0, v1}, LX/ksP;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Js3;

    invoke-direct {v0, v1}, LX/Js3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JrC;

    invoke-direct {v0, v1}, LX/JrC;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "undefined"

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JqB;

    invoke-direct {v0, v1}, LX/JqB;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JpH;

    invoke-direct {v0, v1}, LX/JpH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JpG;

    invoke-direct {v0, v1}, LX/JpG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_9
    iget-object v4, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v4, LX/DnG;

    iget-object v1, v4, LX/DnG;->A0B:Ljava/util/Map;

    const-string v0, "saved"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v5, LX/HIA;

    iget-object v3, v5, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, v5, LX/HIA;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/HIA;->A0P()V

    :goto_2
    invoke-virtual {v4}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-boolean v0, v0, LX/983;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const v0, -0x4b0f0b8a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v4, LX/DnG;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x18d2f248

    :goto_3
    invoke-static {v0, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x1ee60b35

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/HIA;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x45e94204

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    new-instance v0, LX/MoX;

    invoke-direct {v0, v5, v1}, LX/MoX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v3, LX/HIA;

    iget-object v2, v3, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/HIA;->A0P()V

    :goto_4
    invoke-virtual {v4}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-boolean v0, v0, LX/983;->A07:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/DnG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const v0, 0x73d98069

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v4, LX/DnG;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x4ace178a    # 6753221.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    const v0, -0x40ba3a6a

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/HIA;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x483738ea

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0xb

    new-instance v0, LX/MoX;

    invoke-direct {v0, v3, v1}, LX/MoX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JZu;

    invoke-direct {v0, v1}, LX/JZu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_b
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JRQ;

    invoke-direct {v0, v1}, LX/JRQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_c
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JRO;

    invoke-direct {v0, v1}, LX/JRO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JPQ;

    invoke-direct {v0, v1}, LX/JPQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_e
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JPP;

    invoke-direct {v0, v1}, LX/JPP;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_f
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JOy;

    invoke-direct {v0, v1}, LX/JOy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JOi;

    invoke-direct {v0, v1}, LX/JOi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_11
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JOQ;

    invoke-direct {v0, v1}, LX/JOQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_12
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JOP;

    invoke-direct {v0, v1}, LX/JOP;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_13
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JNy;

    invoke-direct {v0, v1}, LX/JNy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_14
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JOO;

    invoke-direct {v0, v1}, LX/JOO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_15
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/JOL;

    invoke-direct {v0, v1}, LX/JOL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J4m;

    invoke-direct {v0, v1}, LX/J4m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_17
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J3m;

    invoke-direct {v0, v1}, LX/J3m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_18
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J3l;

    invoke-direct {v0, v1}, LX/J3l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, LX/GK5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GK5;->A03(LX/GK5;)V

    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/GK5;->A1Q(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J2l;

    invoke-direct {v0, v1}, LX/J2l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_1b
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J1m;

    invoke-direct {v0, v1}, LX/J1m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J1l;

    invoke-direct {v0, v1}, LX/J1l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_1d
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J1k;

    invoke-direct {v0, v1}, LX/J1k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J0m;

    invoke-direct {v0, v1}, LX/J0m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_1f
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J0l;

    invoke-direct {v0, v1}, LX/J0l;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_20
    iget-object v2, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v3, LX/HG0;->A01:LX/XNk;

    iget-object v0, v2, LX/GGR;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/GGR;->A0U:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v5, LX/KIE;

    invoke-direct {v5, v2, v0}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x4b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x6f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v11, v9

    invoke-virtual/range {v3 .. v13}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_b
    iget-object v1, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x3ce62072

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/GGR;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    iget-object v0, v2, LX/GGR;->A0U:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_21
    iget-object v4, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cjp;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Cjp;->A0D:Z

    const/4 v2, 0x0

    iget-object v1, v4, LX/Cjp;->A07:Landroid/view/View;

    const v0, -0x3a954f76

    invoke-static {v2, v1, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v4, LX/Cjp;->A09:Landroid/view/View;

    const v0, -0x7fc75ecd

    invoke-static {v2, v1, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbz;

    invoke-interface {v0}, LX/Jbz;->EfI()V

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pld;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/Pld;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvj;

    goto :goto_5

    :pswitch_23
    iget-object v2, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pld;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/Pld;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ols;

    invoke-static {v2, v1, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    const-string v0, "igpc_blocking_interstitial"

    invoke-virtual {v1, v0}, LX/GFq;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    sget-object v4, LX/HrW;->A05:LX/HrW;

    iget-object v3, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pld;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/Pld;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "ig_default"

    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Odt;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/HrW;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v4, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pld;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ols;

    const-string v2, "ig_default"

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v4, LX/Pld;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/MPl;->A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pld;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/Pld;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ols;

    :goto_5
    invoke-static {v2, v1, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const-string v1, "ig_default"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iwd;

    invoke-direct {v0, v1}, LX/Iwd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "unknown"

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iv6;

    invoke-direct {v0, v1}, LX/Iv6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_29
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iu6;

    invoke-direct {v0, v1}, LX/Iu6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_2a
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/It7;

    invoke-direct {v0, v1}, LX/It7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_2b
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Is5;

    invoke-direct {v0, v1}, LX/Is5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_2c
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Is4;

    invoke-direct {v0, v1}, LX/Is4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_2d
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Irg;

    invoke-direct {v0, v1}, LX/Irg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :pswitch_2e
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ir8;

    invoke-direct {v0, v1}, LX/Ir8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_2f
    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVg;

    iget-object v5, v0, LX/HVg;->A05:LX/HUf;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXX;

    iget-object v0, v0, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8j;

    iget-object v3, v5, LX/HUf;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/HUf;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/HUf;->A00:LX/PLh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/PLh;->A05:LX/PLh;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/PLh;

    iget-object v0, v5, LX/HUf;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/F8j;->A0m(LX/PLh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_30
    iget-object v5, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BbO()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXX;

    iget-object v0, v0, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8j;

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BbR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BbP()LX/PLh;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BbN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/F8j;->A0m(LX/PLh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v1, v0, LX/Txp;->A08:LX/O1Y;

    iget-object v0, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/O1Y;->A0N(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iqd;

    invoke-direct {v0, v1}, LX/Iqd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_33
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Iqc;

    invoke-direct {v0, v1}, LX/Iqc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_34
    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v1, v0, LX/Txp;->A04:LX/GQi;

    iget-object v0, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/GQi;->A0N(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Mug;

    invoke-direct {v0, v1}, LX/Mug;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :pswitch_36
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IqZ;

    invoke-direct {v0, v1}, LX/IqZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_7

    :pswitch_37
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IqY;

    invoke-direct {v0, v1}, LX/IqY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_7

    :pswitch_38
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IqS;

    invoke-direct {v0, v1}, LX/IqS;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_7

    :pswitch_39
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IqA;

    invoke-direct {v0, v1}, LX/IqA;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_7
    const-string v3, ""

    return-object v3

    :pswitch_3a
    iget-object v0, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZn;

    iget-object v0, v0, LX/QZn;->A01:LX/EWW;

    invoke-virtual {v0}, LX/EWW;->A0n()V

    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v2, LX/DfB;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/DfB;->A05(LX/DfB;Ljava/lang/String;)V

    iget-object v1, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x754c1cb7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/DfB;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    const/16 v0, 0x24

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/71y;->A0p(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IoA;

    invoke-direct {v0, v1}, LX/IoA;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_9

    :pswitch_3d
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Im9;

    invoke-direct {v0, v1}, LX/Im9;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_9

    :pswitch_3e
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Im3;

    invoke-direct {v0, v1}, LX/Im3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_9

    :pswitch_3f
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Il8;

    invoke-direct {v0, v1}, LX/Il8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_9
    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_40
    iget-object v2, p0, LX/KJu;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ljH;

    invoke-direct {v0, v2, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wd1;

    iget-object v0, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/Mdd;

    invoke-direct {v1, v0}, LX/Mdd;-><init>(LX/LEL;)V

    iget-object v4, v2, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/IlF;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v2, LX/aEl;

    invoke-direct {v2, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "null cannot be cast to non-null type com.instagram.acamera.out.timeline.common.data.IgStackedCompositionInteractionRepository"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_41
    iget-object v4, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v3, LX/Gmd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Gmd;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Gmd;->A01:Landroid/content/Context;

    const/16 v1, 0x11

    new-instance v0, LX/K2m;

    invoke-direct {v0, v3, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Gmd;->A0E:LX/Bbi;

    new-instance v2, LX/2qq;

    invoke-direct {v2, v5}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/Gmd;->A0A:LX/2qq;

    const/16 v1, 0x3f

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Gmd;->A0C:LX/Bbi;

    iget-object v0, v3, LX/Gmd;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6re;

    new-instance v0, LX/63e;

    invoke-direct {v0, v1}, LX/63e;-><init>(LX/6re;)V

    iput-object v0, v3, LX/Gmd;->A02:LX/CAM;

    new-instance v1, LX/63m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/63m;->A00:LX/2qq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Gmd;->A05:LX/63m;

    iget-object v0, v3, LX/Gmd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hx;

    new-instance v0, LX/6tH;

    invoke-direct {v0, v1}, LX/6tH;-><init>(LX/0Hx;)V

    iput-object v0, v3, LX/Gmd;->A06:LX/6tH;

    new-instance v0, LX/64B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Gmd;->A07:LX/64B;

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2d:LX/2tm;

    const-class v0, LX/6tI;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v2

    iput-object v2, v3, LX/Gmd;->A09:LX/KaM;

    iget-object v0, v3, LX/Gmd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hx;

    new-instance v0, LX/6tI;

    invoke-direct {v0, v1, v2}, LX/6tI;-><init>(LX/0Hx;LX/KaM;)V

    iput-object v0, v3, LX/Gmd;->A04:LX/6tI;

    new-instance v0, LX/8uK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Gmd;->A03:LX/8uK;

    const/16 v1, 0x12

    new-instance v0, LX/lAr;

    invoke-direct {v0, v3, v1}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Gmd;->A0B:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/K2m;

    invoke-direct {v0, v3, v1}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Gmd;->A0D:LX/Bbi;

    invoke-static {v3}, LX/2hA;->A02(LX/Psu;)V

    const/4 v1, 0x6

    new-instance v0, LX/Pjm;

    invoke-direct {v0, v3, v1}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/Gmd;->A0F:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_42
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    iget-object v0, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZk;

    iget-object v0, v0, LX/QZk;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x194731e4

    new-instance v3, LX/6lF;

    invoke-direct {v3, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v1, LX/QZk;

    iget-object v0, v1, LX/QZk;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S1;

    iget-object v3, v0, LX/6S1;->A01:Ljava/lang/Double;

    iget-object v0, v1, LX/QZk;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S1;

    iget-object v5, v0, LX/6S1;->A00:Ljava/lang/Double;

    iget-object v0, v1, LX/QZk;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S1;

    invoke-virtual {v0}, LX/6S1;->DDl()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/KJu;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x19470ae0

    new-instance v2, LX/6lF;

    invoke-direct {v2, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const-class v0, LX/UCk;

    const/4 v7, 0x2

    new-instance v1, LX/lrB;

    invoke-direct/range {v1 .. v7}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCk;

    iget-object v0, v0, LX/UCk;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_44
    iget-object v5, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KJu;->A00:Ljava/lang/Object;

    new-instance v3, LX/6S9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/6SC;

    const/4 v1, 0x3

    new-instance v0, LX/lci;

    invoke-direct {v0, v5, v1}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SC;

    iget-object v0, v0, LX/6SC;->A00:LX/6re;

    iput-object v0, v3, LX/6S9;->A02:LX/6re;

    new-instance v0, LX/6S1;

    invoke-direct {v0, v5}, LX/6S1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/6S9;->A00:LX/KzN;

    invoke-static {v5}, LX/6jo;->A00(Lcom/instagram/common/session/UserSession;)LX/6jq;

    move-result-object v0

    iget-object v0, v0, LX/6jq;->A01:LX/6kc;

    iput-object v0, v3, LX/6S9;->A01:LX/6kc;

    new-instance v0, LX/6SU;

    invoke-direct {v0}, LX/6SU;-><init>()V

    iput-object v0, v3, LX/6S9;->A03:LX/6SU;

    const/4 v1, 0x0

    new-instance v0, LX/Zqw;

    invoke-direct {v0, v1, v3, v5, v4}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/6S9;->A04:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_45
    iget-object v4, p0, LX/KJu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6S8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/6S8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6rW;->A00(Lcom/instagram/common/session/UserSession;)LX/6rX;

    move-result-object v0

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6re;

    iput-object v0, v3, LX/6S8;->A04:LX/6re;

    new-instance v0, LX/6sR;

    invoke-direct {v0, v4}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/6S8;->A01:LX/KzN;

    new-instance v0, LX/6tM;

    invoke-direct {v0, v4}, LX/6tM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/6S8;->A05:LX/6tM;

    const-class v2, LX/6tL;

    const/4 v1, 0x1

    new-instance v0, LX/9gx;

    invoke-direct {v0, v4, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tL;

    iget-object v0, v0, LX/6tL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/moi;

    iput-object v0, v3, LX/6S8;->A03:LX/moi;

    invoke-static {v4}, LX/6jo;->A00(Lcom/instagram/common/session/UserSession;)LX/6jq;

    move-result-object v0

    iget-object v0, v0, LX/6jq;->A01:LX/6kc;

    iput-object v0, v3, LX/6S8;->A02:LX/6kc;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6S8;->A00:LX/0Hx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_41
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
