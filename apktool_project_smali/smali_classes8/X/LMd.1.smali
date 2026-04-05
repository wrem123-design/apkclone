.class public final LX/LMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LMd;->$t:I

    iput-object p1, p0, LX/LMd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPV(Landroid/view/View;I)Z
    .locals 9

    iget v1, p0, LX/LMd;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/LMd;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDS;

    if-ltz p2, :cond_3

    iget-object v0, v1, LX/HDS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, v1, LX/HDS;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/LMd;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZY;

    invoke-static {v0, p2}, LX/NZY;->A02(LX/NZY;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b1eea

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v8, p0, LX/LMd;->A00:Ljava/lang/Object;

    check-cast v8, LX/Lj7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/Lj7;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, LX/4cH;->values()[LX/4cH;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/4cH;->A02:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_2
    invoke-static {v5, v8}, LX/Lj7;->A00(LX/4cH;LX/Lj7;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
