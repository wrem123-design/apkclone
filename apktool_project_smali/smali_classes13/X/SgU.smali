.class public abstract LX/SgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/jaI;Ljava/lang/String;I)V
    .locals 11

    const/4 v4, 0x0

    move-object v9, p3

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4766c1a9

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p2, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p0

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v8, p1

    if-nez v0, :cond_1

    invoke-static {p2, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.urlhandlers.connect2025imagineme.PrintableConnect2025Image (PrintableConnect2025Image.kt:21)"

    const v0, 0x6cd82f5a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {p2, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p0, :cond_6

    const v0, -0x1e45f086

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p2}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v2

    const-string v1, "Connect Image header"

    const/16 v0, 0x1b8

    invoke-static {p2, v5, v2, v1, v0}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-static {v5}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    const-string v1, "Connect Image"

    const/16 v0, 0x1b0

    invoke-static {p2, v2, v6, v1, v0}, LX/BRG;->A0E(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    const v0, -0x1e3ff5e6

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, p2}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v2

    const/16 v1, 0x1b8

    const-string v0, "Connect Image footer"

    invoke-static {p2, v5, v2, v0, v1}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v3, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43d9594b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x18

    new-instance v6, LX/fA2;

    invoke-direct/range {v6 .. v11}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0x1e3d2ca8

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    const v0, -0x1e432748

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    move v1, p4

    goto/16 :goto_0
.end method
