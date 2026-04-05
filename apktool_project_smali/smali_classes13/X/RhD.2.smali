.class public abstract LX/RhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/jaI;LX/4N6;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x113630b

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarColorPickerButton (CreationToolbarColorPickerButton.kt:20)"

    const v0, 0x139e1594

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x63f99b66

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x41

    new-instance v1, LX/fAH;

    invoke-direct {v1, p2, p3, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, LX/LEN;

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, v2}, LX/3T2;->A00(LX/jaI;LX/6h8;LX/4N6;IZ)LX/7zH;

    move-result-object v3

    sget-object v0, LX/4N6;->A04:LX/4N6;

    if-ne p2, v0, :cond_5

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_5
    invoke-static {p1}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    sget-object v2, LX/6cF;->A00:LX/6cr;

    invoke-static {v3, v2, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x20148d7e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x3e

    new-instance v1, LX/fAO;

    invoke-direct {v1, p3, v0, p0, p2}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v1, p3

    goto/16 :goto_0
.end method
