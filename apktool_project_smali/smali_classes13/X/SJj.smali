.class public abstract LX/SJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 14

    const v0, -0x29d97acd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.BrushBackground (BrushBackground.kt:18)"

    const v0, -0x47d88a67

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_1

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {p0, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A0W:J

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0T:J

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0V:J

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    if-ne v9, v10, :cond_2

    invoke-static {v8, v4, v5}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v8

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v9

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v10

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v11

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1rm;

    move-result-object v9

    invoke-static {p0, v9}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v9, [LX/1rm;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1rm;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v7, v0, v1}, LX/51L;->A04([LX/1rm;FJ)LX/8Rs;

    move-result-object v0

    invoke-static {p0, v3, v0, v6}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59a5ebef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x71

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
