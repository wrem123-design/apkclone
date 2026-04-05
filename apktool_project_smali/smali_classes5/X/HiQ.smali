.class public final LX/HiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HiQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HiQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EOH()Z
    .locals 7

    iget v2, p0, LX/HiQ;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/HiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v0, v0, LX/CBo;->A02:LX/LeR;

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, LX/LeR;->Ehu()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/LeR;->Ei9()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/HiQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fy0;

    invoke-static {v5}, LX/Fy0;->A02(LX/Fy0;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/Fy0;->A0C()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/Fy0;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Fy0;->A0F:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_2

    iget-object v4, v5, LX/Fy0;->A09:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v5, LX/Fy0;->A04:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A05()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133791

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/Fy0;->A04:LX/LjK;

    invoke-interface {v0}, LX/LjK;->getView()Landroid/view/View;

    move-result-object v0

    iput-boolean v6, v3, LX/8TE;->A0T:Z

    iput-object v0, v3, LX/8TE;->A08:Landroid/view/View;

    iput v2, v3, LX/8TE;->A02:I

    iput-boolean v6, v3, LX/8TE;->A0W:Z

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/Fy0;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/Fy0;->A06:Z

    invoke-static {v5}, LX/Fy0;->A00(LX/Fy0;)V

    iget-boolean v0, v5, LX/Fy0;->A06:Z

    invoke-virtual {v5, v0}, LX/Fy0;->A0A(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/Fy0;->A03:LX/CJo;

    if-nez v0, :cond_4

    const-string v0, "cameraController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/CJo;->A0B()I

    move-result v4

    invoke-static {v5}, LX/Fy0;->A04(LX/Fy0;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-nez v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v5, LX/Fy0;->A06:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    :cond_6
    invoke-virtual {v5, v1}, LX/Fy0;->A0A(I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_a

    const/4 v3, 0x2

    if-eq v4, v6, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/Fy0;->A0A(I)V

    :cond_8
    iput-boolean v1, v5, LX/Fy0;->A06:Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/Fy0;->A0D:LX/LlV;

    invoke-interface {v0}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/Fy0;->A0I:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    iget-object v2, p0, LX/HiQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v0, v2, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v2, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6iv;->A1F(LX/D5d;)V

    invoke-virtual {v2}, LX/FwL;->A0V()V

    goto/16 :goto_0

    :cond_d
    return v1
.end method
