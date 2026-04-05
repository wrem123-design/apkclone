.class public final LX/cfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cfj;->$t:I

    iput-object p3, p0, LX/cfj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cfj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/cfj;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/cfj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v2, v5, LX/cfj;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/3B9;

    :goto_1
    invoke-virtual {v2, v5}, LX/3B9;->A02(LX/7Wy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/cfj;->A01:Ljava/lang/Object;

    check-cast v2, LX/YYd;

    iget-object v1, v2, LX/YYd;->A02:LX/P5o;

    if-eqz v1, :cond_2

    new-instance v0, LX/htL;

    invoke-direct {v0, v4, v2}, LX/htL;-><init>(Landroid/graphics/Bitmap;LX/YYd;)V

    invoke-virtual {v1, v0}, LX/P5o;->A07(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v5, LX/cfj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/cfj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v5, LX/cfj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3B9;

    new-instance v0, LX/kGM;

    invoke-direct {v0, v1, v2}, LX/kGM;-><init>(Landroid/widget/ImageView;LX/3B9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_0

    iget-object v3, v5, LX/cfj;->A01:Ljava/lang/Object;

    check-cast v3, LX/NW7;

    iget-object v2, v5, LX/cfj;->A00:Ljava/lang/Object;

    check-cast v2, LX/cVM;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/NW7;->A01:LX/TxQ;

    iget v0, v2, LX/cVM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v5, Lcom/instagram/common/gallery/Draft;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v5 .. v17}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v1, v4, v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->FRD(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    invoke-static {v1, v11, v2, v3}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
