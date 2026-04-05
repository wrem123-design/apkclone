.class public final LX/lOm;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/lOm;->$t:I

    iput-object p5, p0, LX/lOm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lOm;->A02:Ljava/lang/Object;

    iput p1, p0, LX/lOm;->A00:I

    iput-object p3, p0, LX/lOm;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    iget v0, p0, LX/lOm;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/mBh;

    check-cast v8, Landroid/app/Activity;

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {p4 .. p4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5gY;

    if-eqz v0, :cond_0

    check-cast p1, LX/5gY;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/lOm;->A03:Ljava/lang/Object;

    check-cast v2, LX/WLw;

    iget-object v7, p0, LX/lOm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget v1, p0, LX/lOm;->A00:I

    iget-object v5, p0, LX/lOm;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040d33

    invoke-static {v5, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v1

    sget v0, LX/1fM;->A00:I

    add-int/2addr v4, v0

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    sget-object v1, LX/7hD;->A00:LX/7hD;

    iget-object v2, v2, LX/WLw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0, v4}, LX/7hD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_0

    if-eqz v13, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/5hD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Z)D

    move-result-wide v10

    :goto_1
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v10

    float-to-double v6, v6

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    invoke-static {v5}, LX/210;->A04(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v9, v4

    int-to-double v4, v9

    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v8

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v10

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-int v3, v4

    iget-object v0, p1, LX/5gY;->A03:Landroid/view/View;

    invoke-static {v0, v3}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v0, v9}, LX/154;->A1H(Landroid/view/View;I)V

    if-eqz v13, :cond_0

    iget-object v2, p1, LX/5gY;->A0G:LX/5hC;

    int-to-float v1, v9

    int-to-float v0, v3

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/5hC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p1, LX/5gY;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    check-cast v8, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    check-cast v7, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_c

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_b

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const/16 v4, 0x10

    if-eqz v0, :cond_5

    const/16 v4, 0x20

    :cond_5
    or-int/2addr v4, v1

    :goto_4
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudiencePickerScreen.<anonymous>.<anonymous>.<anonymous> (AudiencePickerComposables.kt:62)"

    const v0, -0x2eb5f960

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget v11, p0, LX/lOm;->A00:I

    iget-object v0, p0, LX/lOm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, p0, LX/lOm;->A01:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v4, 0x70

    if-eq v1, v5, :cond_7

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_8

    invoke-interface {v7, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    or-int/2addr v2, v6

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v0, 0xd

    new-instance v9, LX/ZpB;

    invoke-direct {v9, v0, v8, v3}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/LEL;

    iget-object v10, p0, LX/lOm;->A02:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    or-int/lit8 v12, v1, 0x40

    invoke-static/range {v7 .. v13}, LX/Vlf;->A02(LX/jaI;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5faa0440

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v7, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_c
    move v4, v1

    goto :goto_4

    :cond_d
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
