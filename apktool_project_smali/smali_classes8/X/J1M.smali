.class public final LX/J1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J1M;->$t:I

    iput-object p4, p0, LX/J1M;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/J1M;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J1M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/J1M;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/J1M;->A02:Ljava/lang/Object;

    check-cast v0, LX/54V;

    iget-object v3, v0, LX/54V;->A00:LX/Hnb;

    iget-object v2, v4, LX/J1M;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWF;

    iget-object v6, v4, LX/J1M;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v10, 0x1

    iget-boolean v0, v2, LX/AWF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/Hnb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Hnb;->A01:LX/AHT;

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v2, LX/AWF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v7

    new-instance v8, LX/LSt;

    invoke-direct {v8, v10, v2, v3}, LX/LSt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Ob9;

    invoke-direct/range {v3 .. v10}, LX/Ob9;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/LeN;IZ)V

    :cond_0
    return v10

    :cond_1
    iget-object v0, v4, LX/J1M;->A02:Ljava/lang/Object;

    check-cast v0, LX/DKJ;

    iget-object v2, v0, LX/DKJ;->A03:LX/Hpv;

    iget-object v0, v4, LX/J1M;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsR;

    iget-object v13, v0, LX/AsR;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/AsR;->A08:Ljava/lang/String;

    iget v1, v0, LX/AsR;->A00:I

    iget-object v0, v4, LX/J1M;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v3, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hpv;->A00:LX/BsX;

    const/4 v6, 0x0

    new-instance v4, LX/399;

    move-object v12, v4

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/399;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    iget-object v0, v0, LX/BsX;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OAV;

    new-instance v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v10, v13}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5IC;->A08:LX/5IC;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sget-object v7, LX/8tj;->A00:LX/8tj;

    const/4 v14, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move v15, v14

    invoke-static/range {v2 .. v15}, LX/OAV;->A01(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v10, 0x1

    return v10
.end method
