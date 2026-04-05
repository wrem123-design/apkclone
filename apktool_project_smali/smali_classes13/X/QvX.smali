.class public abstract LX/QvX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qg5;LX/jaI;LX/7zH;LX/NP4;I)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {v9, p3, p0, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x144fa390

    move-object v3, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p1, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.GalleryLocalMediaItem (GalleryLocalMediaItem.kt:32)"

    const v0, -0x5ca0a2fc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p1, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/BUG;

    invoke-direct {v1, v9, p0, v0, p3}, LX/BUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3251ceda

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0xc00

    const/4 v8, 0x6

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x25664f02

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {p3, p2, p0, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p4

    goto :goto_0
.end method
