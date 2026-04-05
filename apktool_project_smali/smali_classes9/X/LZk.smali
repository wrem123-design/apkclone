.class public final LX/LZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LZk;->A04:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0400b1

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/LZk;->A02:I

    invoke-static {p1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/LZk;->A00:I

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LZk;->A01:I

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LZk;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/3ww;LX/BHt;LX/Pmp;Ljava/lang/String;)V
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iget-object v7, v2, LX/7tX;->A01:LX/mQj;

    const v0, -0x24c70209

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    :goto_0
    const-string v5, ""

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/3ww;->A0f()Z

    move-result v0

    iget-object v3, p0, LX/LZk;->A04:Landroid/app/Activity;

    const v1, 0x7f137937

    if-eqz v0, :cond_0

    const v1, 0x7f137933

    :cond_0
    invoke-static {v7}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v3, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    iget v11, p0, LX/LZk;->A01:I

    iget v12, p0, LX/LZk;->A03:I

    iget v13, p0, LX/LZk;->A02:I

    iget v14, p0, LX/LZk;->A00:I

    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v8, LX/0w8;

    invoke-direct/range {v8 .. v14}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v8}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iput-object v5, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v6}, LX/24S;->A0q(Z)V

    const v1, 0x7f137c33

    const/16 v0, 0x25

    move-object/from16 v5, p3

    invoke-static {v3, v5, v2, v0, v1}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x26

    invoke-static {v5, v2, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v5, v2, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/MfA;

    invoke-direct {v0, v1, v5, v2}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/LZk;->A04:Landroid/app/Activity;

    const v1, 0x7f133c27

    invoke-static {v7}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
