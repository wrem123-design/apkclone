.class public final LX/XfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzM;


# instance fields
.field public final synthetic A00:LX/FTf;


# direct methods
.method public constructor <init>(LX/FTf;)V
    .locals 0

    iput-object p1, p0, LX/XfB;->A00:LX/FTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/izO;
    .locals 0

    check-cast p0, LX/XfB;

    iget-object p0, p0, LX/XfB;->A00:LX/FTf;

    iget-object p0, p0, LX/FTf;->A02:LX/izO;

    return-object p0
.end method


# virtual methods
.method public final FUP(LX/PXH;Ljava/lang/Float;F)Ljava/lang/Float;
    .locals 7

    iget-object v4, p0, LX/XfB;->A00:LX/FTf;

    instance-of v0, v4, LX/OjO;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, LX/OjO;

    iget-object v6, v1, LX/FTf;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/FTf;->A01:LX/E8u;

    invoke-static {v6, v2}, LX/Vkq;->A03(Landroid/content/Context;LX/E8u;)I

    move-result v5

    iget-object v3, v1, LX/OjO;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/OjO;->A00:I

    if-lt v0, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_1
    iget-object v0, v1, LX/OjO;->A03:LX/Md4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v5, -0x2

    :cond_2
    :goto_0
    invoke-static {v3, v5}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v4, LX/FTf;->A02:LX/izO;

    iget-object v0, v4, LX/FTf;->A01:LX/E8u;

    iget v5, v0, LX/E8u;->A0K:I

    iget v6, v0, LX/E8u;->A0J:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, LX/izO;->FUM(LX/PXH;Ljava/lang/Float;FII)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6, v2}, LX/Vkq;->A03(Landroid/content/Context;LX/E8u;)I

    move-result v5

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/Oj8;

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/Oj8;

    iget-object v1, v2, LX/FTf;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/FTf;->A01:LX/E8u;

    invoke-static {v1, v0}, LX/Vkq;->A03(Landroid/content/Context;LX/E8u;)I

    move-result v5

    iget-object v3, v2, LX/Oj8;->A05:Landroid/widget/TextView;

    iget v1, v2, LX/Oj8;->A00:I

    iget v0, v2, LX/Oj8;->A01:I

    sub-int v0, v5, v0

    if-lt v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    goto :goto_0
.end method
