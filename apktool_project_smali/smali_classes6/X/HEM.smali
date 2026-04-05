.class public final LX/HEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HEM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HEM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HEM;->A00:LX/HEM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;ZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    instance-of v0, p0, LX/LDr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Kn5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kn5;->Dpi()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, LX/BmT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    const-class v0, LX/J3h;

    invoke-virtual {p0, v0}, LX/43Z;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    return v1

    :cond_3
    const-class v0, LX/J3g;

    invoke-virtual {p0, v0}, LX/43Z;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/IYl;

    invoke-virtual {p0, v0}, LX/43Z;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2
.end method

.method public static final A01(Ljava/util/List;ZZ)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, LX/HEM;->A00(Landroid/graphics/drawable/Drawable;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_15

    instance-of v0, p1, LX/43Z;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/43Z;

    iget-object v0, v2, LX/43Z;->A03:LX/8MV;

    if-nez v0, :cond_10

    const-string v0, "_tapAffordanceDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/TJn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/TJn;

    invoke-virtual {v0}, LX/TJn;->A0A()LX/8MV;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/8MV;->A00()V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LX/43e;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/43e;

    iget-object v0, v0, LX/43e;->A0C:LX/8MV;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/TJZ;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/TJZ;

    iget-object v0, v0, LX/TJZ;->A03:LX/8MV;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/J1w;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/J1w;

    invoke-virtual {v0}, LX/J1w;->A00()LX/8MV;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/TJo;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LX/TJo;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/TJo;->A05:Z

    iget-object v1, v3, LX/TJo;->A0K:Ljava/util/List;

    iget v0, v3, LX/TJo;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3l7;

    iget v0, v3, LX/TJo;->A07:I

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_5
    instance-of v3, p1, LX/TJE;

    if-eqz v3, :cond_6

    move-object v0, p1

    check-cast v0, LX/TJE;

    iget-boolean v1, v0, LX/TJE;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_14

    move-object v0, p1

    check-cast v0, LX/TJE;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/TJE;->A0A(Z)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, LX/TIx;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/TIx;

    iget-object v0, v0, LX/TIx;->A09:LX/8MV;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/JBY;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/JBY;

    iget-object v0, v0, LX/JBY;->A0B:LX/8MV;

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/BmV;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/BmV;

    iget-object v0, v0, LX/BmV;->A01:LX/8MV;

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/BmU;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/BmU;

    iget-object v0, v0, LX/BmU;->A00:LX/8MV;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/LDp;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, LX/LDp;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/LDp;->Gc4(Ljava/lang/Integer;)V

    instance-of v0, p1, LX/43M;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/43M;

    invoke-virtual {v0, v2}, LX/43M;->A0B(Z)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, p1, LX/3X9;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, LX/3X9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3X9;->A0A(Z)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/BmT;

    if-eqz v0, :cond_f

    move-object v3, p1

    check-cast v3, LX/BmT;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BmT;->A0C:Z

    const/16 v0, 0xf

    invoke-static {v3, v2, v0}, LX/78L;->A01(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    :cond_f
    instance-of v0, p1, LX/LDu;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/LDu;

    invoke-interface {v0}, LX/LDu;->E5h()V

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, LX/8MV;->A00()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/JBi;

    if-eqz v0, :cond_11

    check-cast v1, LX/JBi;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/JBi;->A0G:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    :cond_11
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/B11;

    if-eqz v0, :cond_13

    check-cast v1, LX/B11;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/B11;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/8J5;

    if-eqz v0, :cond_13

    check-cast v1, LX/8J5;

    iget-object v0, v1, LX/8J5;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v1, LX/8J5;->A0D:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8J5;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8J5;->A0O:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
    invoke-virtual {v2}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DEp;

    if-eqz v0, :cond_14

    check-cast v1, LX/DEp;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/DEp;->A01:Ljava/lang/String;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/43Z;->A06:Z

    :cond_14
    :goto_2
    instance-of v0, p1, LX/Ks8;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/Ks8;

    invoke-interface {v0}, LX/Ks8;->DUc()V

    :cond_15
    instance-of v0, p1, LX/43Z;

    if-eqz v0, :cond_16

    check-cast p1, LX/43Z;

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/LDp;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.intf.BasePromptSticker"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LDp;

    invoke-interface {v1}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A09:LX/0U3;

    if-ne v1, v0, :cond_16

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HEM;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, LX/LDp;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/LDp;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/LDp;->Gc4(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    instance-of v0, p1, LX/43Z;

    if-eqz v0, :cond_1

    check-cast p1, LX/43Z;

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/LDp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.intf.BasePromptSticker"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LDp;

    invoke-interface {v1}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v1

    sget-object v0, LX/0U3;->A09:LX/0U3;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HEM;->A03(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/LDu;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/LDu;

    invoke-interface {v0}, LX/LDu;->GSP()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3X9;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/3X9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3X9;->A0A(Z)V

    goto :goto_0
.end method
