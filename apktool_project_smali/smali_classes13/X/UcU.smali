.class public abstract LX/UcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/I0W;
    .locals 8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.primaryLabel (BsldsButton.kt:243)"

    const v0, -0x107b7c9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v4

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v6

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/2dN;->A00(J)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    invoke-static {v1, v4, v5}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/I0W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/I0W;->A00:J

    iput-wide v6, v1, LX/I0W;->A01:J

    iput-object p0, v1, LX/I0W;->A04:Ljava/lang/Integer;

    iput-wide v2, v1, LX/I0W;->A02:J

    iput-wide v6, v1, LX/I0W;->A03:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52815be9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;)LX/I0W;
    .locals 11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.secondaryButton (BsldsButton.kt:288)"

    const v0, 0xd2b8835

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v8, v0, LX/K95;->A0J:J

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v6

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v4, v0, LX/K95;->A0J:J

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v2, v0, LX/K95;->A0I:J

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/I0W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/I0W;->A00:J

    iput-wide v6, v1, LX/I0W;->A01:J

    iput-object v10, v1, LX/I0W;->A04:Ljava/lang/Integer;

    iput-wide v4, v1, LX/I0W;->A02:J

    iput-wide v2, v1, LX/I0W;->A03:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b745a73

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
