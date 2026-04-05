.class public final LX/8Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Ry;->$t:I

    iput-object p1, p0, LX/8Ry;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v2, p2

    iget v0, v1, LX/8Ry;->$t:I

    if-eqz v0, :cond_4

    check-cast v2, LX/9pE;

    check-cast v8, LX/8c1;

    const/4 v12, 0x0

    invoke-static {v12, v2, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v0, v2, LX/9pE;->A09:Z

    if-nez v0, :cond_6

    iget-object v4, v1, LX/8Ry;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nc;

    iget-boolean v0, v2, LX/9pE;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v12}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    iget-object v0, v2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BsT()Z

    move-result v3

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v6, v4, LX/4Nc;->A02:LX/JAz;

    move-object v0, v6

    check-cast v0, LX/Jaf;

    invoke-static {v0, v1, v3}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/8c1;->A09:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v3

    iget-boolean v0, v2, LX/9pE;->A0A:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/9Yc;

    invoke-direct {v0, v1, v3}, LX/9Yc;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0}, LX/9Yc;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, LX/Kdv;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v9

    iget-object v0, v8, LX/8c1;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v10

    move v14, v12

    invoke-interface/range {v6 .. v14}, LX/Kdv;->E97(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    check-cast v2, LX/JJG;

    check-cast v8, LX/8Wh;

    const/4 v15, 0x0

    invoke-static {v15, v2, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, LX/8Ry;->A00:Ljava/lang/Object;

    check-cast v6, LX/4My;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    sget-object v3, LX/974;->A04:LX/974;

    sget-object v1, LX/974;->A05:LX/974;

    sget-object v0, LX/974;->A06:LX/974;

    filled-new-array {v3, v1, v0}, [LX/974;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/JJG;->A03:LX/6Rf;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Rf;->A0T:Z

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/JJG;->A02:LX/974;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v15}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v0, v2, LX/JJG;->A01:LX/4BZ;

    iget-boolean v0, v0, LX/4BZ;->A06:Z

    if-nez v0, :cond_6

    iget-object v3, v2, LX/JJG;->A02:LX/974;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, v8, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f133033

    :goto_2
    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v8, LX/8Wh;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v7, 0x0

    return v7

    :cond_7
    iget-object v0, v8, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f133032

    goto :goto_2

    :cond_8
    iget-object v1, v6, LX/4My;->A02:LX/JAz;

    check-cast v1, LX/Jaf;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jaf;->GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v7

    :cond_9
    sget-object v0, LX/974;->A05:LX/974;

    if-ne v3, v0, :cond_a

    iget-object v5, v6, LX/4My;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4My;->A00:LX/AHT;

    const-string v0, "direct_self_replay_raven_tap"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "entry_point"

    const/16 v0, 0x32

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    :cond_a
    iget-object v1, v6, LX/4My;->A02:LX/JAz;

    check-cast v1, LX/Kdv;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v11

    iget-object v0, v8, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    const/4 v12, 0x0

    move-object v10, v8

    move-object v13, v12

    move v14, v4

    move/from16 v16, v15

    move-object v8, v1

    invoke-interface/range {v8 .. v16}, LX/Kdv;->E97(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return v7

    :cond_b
    iget-object v9, v6, LX/4My;->A02:LX/JAz;

    check-cast v9, LX/Kdv;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v12

    iget-object v0, v8, LX/8Wh;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v8

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-interface/range {v9 .. v17}, LX/Kdv;->E97(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return v7
.end method
