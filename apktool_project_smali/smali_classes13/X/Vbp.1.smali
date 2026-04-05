.class public abstract LX/Vbp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/K24;
    .locals 10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryLabel (BdsButton.kt:302)"

    const v0, -0x3a26fd35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v7

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v4, 0x3e99999a    # 0.3f

    new-instance v1, LX/K24;

    move-wide v9, v7

    invoke-direct/range {v1 .. v10}, LX/K24;-><init>(LX/Qp9;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7fc16c8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;)LX/K24;
    .locals 11

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryOutlined (BdsButton.kt:391)"

    const v0, 0x22809d3a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v6

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v8

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/BSc;->A01(J)LX/Qp9;

    move-result-object v3

    const v5, 0x3e99999a    # 0.3f

    new-instance v2, LX/K24;

    move-wide v10, v8

    invoke-direct/range {v2 .. v11}, LX/K24;-><init>(LX/Qp9;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7fbc28d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/jaI;)LX/K24;
    .locals 11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.secondaryLabel (BdsButton.kt:315)"

    const v0, 0x1030c721

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x42f56f74

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0Z:J

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v7

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v7, v8}, LX/2dN;->A07(J)J

    move-result-wide v9

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, LX/K24;

    invoke-direct/range {v1 .. v10}, LX/K24;-><init>(LX/Qp9;Ljava/lang/Integer;FJJJ)V

    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x638109ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
