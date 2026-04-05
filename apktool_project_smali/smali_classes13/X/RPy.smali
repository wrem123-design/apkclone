.class public abstract LX/RPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/I9K;
    .locals 12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.components.LabelPillStyle.Companion.default (HorizontalLabelPills.kt:152)"

    const v0, 0x4ef0621b    # 2.0164806E9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v8, v0, LX/K95;->A0E:J

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v6, v0, LX/K95;->A0J:J

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v2, v0, LX/K95;->A0G:J

    sget-object p0, LX/6c4;->A07:LX/6c4;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/I9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v1, LX/I9K;->A02:J

    iput-wide v8, v1, LX/I9K;->A03:J

    iput-wide v6, v1, LX/I9K;->A04:J

    iput-wide v4, v1, LX/I9K;->A05:J

    iput-wide v2, v1, LX/I9K;->A01:J

    iput v0, v1, LX/I9K;->A00:F

    iput-object p0, v1, LX/I9K;->A06:LX/6c4;

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x25ce75c5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
