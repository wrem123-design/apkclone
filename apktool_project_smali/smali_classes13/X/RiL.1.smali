.class public abstract LX/RiL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/IEf;
    .locals 14

    const v0, 0x453625c3

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.MiniSheetStylingFactory.provide (MiniSheetStyling.kt:17)"

    const v0, 0x55a40c84

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, -0x498f8106

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.igMiniSheetStyling (MiniSheetStyling.kt:83)"

    const v0, 0x546ea956

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v12

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    new-instance v11, LX/H1R;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/H1R;->A00:J

    iput-wide v0, v11, LX/H1R;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v8

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v6

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v4

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    new-instance v10, LX/I10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, LX/I10;->A04:J

    iput-wide v6, v10, LX/I10;->A00:J

    iput-wide v4, v10, LX/I10;->A02:J

    iput-wide v2, v10, LX/I10;->A03:J

    iput-wide v0, v10, LX/I10;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    new-instance v5, LX/GWW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/GWW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/H1B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/H1B;->A00:J

    iput-object v2, v4, LX/H1B;->A01:LX/6bT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v0

    new-instance v6, LX/H1E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/H1E;->A01:J

    iput-wide v0, v6, LX/H1E;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v2

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    new-instance v7, LX/H19;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/H19;->A00:J

    iput-wide v0, v7, LX/H19;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/IEf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v2, LX/IEf;->A00:J

    iput-object v11, v2, LX/IEf;->A06:LX/H1R;

    iput-object v10, v2, LX/IEf;->A05:LX/I10;

    iput-object v5, v2, LX/IEf;->A01:LX/GWW;

    iput-object v4, v2, LX/IEf;->A03:LX/H1B;

    iput-object v6, v2, LX/IEf;->A04:LX/H1E;

    iput-object v7, v2, LX/IEf;->A02:LX/H19;

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f1a4b18

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2351f880

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2
.end method
