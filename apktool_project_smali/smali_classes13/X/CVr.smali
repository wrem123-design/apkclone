.class public final LX/CVr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CVr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CVr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CVr;->A00:LX/CVr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JZ)LX/E1b;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLink (IgdsButton.kt:558)"

    const v0, -0x7bfaa190

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_3

    sget-wide p0, LX/6Zp;->A1u:J

    :cond_1
    :goto_0
    new-instance v1, LX/E1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v1, LX/E1b;->A00:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5264ab1a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    sget-wide p0, LX/6Zp;->A00:J

    goto :goto_0
.end method

.method public static final A01(LX/jaI;)LX/E1b;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.destructiveLink (IgdsButton.kt:581)"

    const v0, -0x72990629

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v2

    new-instance v1, LX/E1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/E1b;->A00:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb3a8771

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/jaI;)LX/E1b;
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLink (IgdsButton.kt:520)"

    const v0, 0x28da72bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v6

    invoke-static {p0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v5

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnE()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnD()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v2, LX/5UK;->A0q:J

    sget-wide v0, LX/5UK;->A0m:J

    :goto_0
    if-eqz v5, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_3

    const v0, 0x4e8f2779

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    new-instance v1, LX/E1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/E1b;->A00:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x68a0db59    # 6.076999E24f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    const v0, 0x4e8f2cfc

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0s:J

    goto :goto_1

    :cond_4
    sget-wide v2, LX/6Zp;->A0x:J

    sget-wide v0, LX/6Zp;->A0t:J

    goto :goto_0
.end method

.method public static final A03(LX/jaI;)LX/E1b;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLink (IgdsButton.kt:543)"

    const v0, -0x128d3c40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {p0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, -0x6013a63e    # -1.0009838E-19f

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    if-eqz v2, :cond_2

    sget-wide v2, LX/6Zp;->A1u:J

    :goto_0
    new-instance v1, LX/E1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/E1b;->A00:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28cf66b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    sget-wide v2, LX/6Zp;->A00:J

    goto :goto_0

    :cond_3
    const v0, -0x601399f4

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/jaI;)LX/CVe;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/jaI;)LX/CVe;
    .locals 6

    const/4 v2, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/jaI;IZZZ)LX/CVe;
    .locals 16

    and-int/lit8 v0, p2, 0x1

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v2

    and-int/lit8 v0, p2, 0x2

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v15

    and-int/lit8 v0, p2, 0x4

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLabel (IgdsButton.kt:403)"

    const v0, 0x66b46f1c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.secondaryLabelInternal (IgdsButton.kt:417)"

    const v0, 0x1be65eed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/6d3;->A00:LX/8w9;

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6d4;

    iget-boolean v1, v0, LX/6d4;->A00:Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_c

    const v0, 0x381c29cc

    invoke-static {v5, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.compose.igds.components.button.IgdsButtonStyles.getPrismSecondaryBackgroundColor (IgdsButton.kt:489)"

    const v0, -0x356e13cb    # -4781594.5f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/1iD;->A06()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6d4;

    iget-boolean v4, v0, LX/6d4;->A00:Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eqz v4, :cond_a

    if-ne v2, v0, :cond_b

    sget-wide v9, LX/6Zp;->A0S:J

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66bdf58d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v7, v6, :cond_9

    const v0, 0x381c594d

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_8

    sget-wide v11, LX/6Zp;->A0M:J

    :goto_2
    if-nez v8, :cond_7

    sget-object v0, LX/1iG;->A04:LX/1iG;

    if-ne v3, v0, :cond_7

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0}, LX/1iD;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    sget-wide v1, LX/6Zp;->A0M:J

    :goto_3
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0, v1, v2}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v7

    :goto_4
    invoke-static {v11, v12}, LX/2dN;->A07(J)J

    move-result-wide v13

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v6, LX/CVe;

    invoke-direct/range {v6 .. v15}, LX/CVe;-><init>(LX/Qp9;FJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1d7893db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x654fc89a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object v6

    :cond_6
    sget-wide v1, LX/6Zp;->A00:J

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    sget-wide v11, LX/6Zp;->A0P:J

    goto :goto_2

    :cond_9
    const v0, 0x381c65d5

    invoke-static {v5, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v11

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_a
    if-ne v2, v0, :cond_b

    sget-wide v9, LX/5UK;->A0I:J

    goto :goto_0

    :cond_b
    sget-wide v9, LX/6Zp;->A1r:J

    goto :goto_0

    :cond_c
    const v0, 0x381c32cb

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    if-eqz v2, :cond_d

    const v0, -0x3495a64f    # -1.5358385E7f

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v9, v0, LX/6Zr;->A0q:J

    :goto_5
    invoke-static {v5}, LX/834;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const v0, -0x34947c4c

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v9, v0, LX/6Zr;->A0Z:J

    goto :goto_5
.end method

.method public final A07(LX/jaI;LX/2dN;IZ)LX/CVe;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    invoke-static {v0, p4}, LX/751;->A1Y(IZ)Z

    move-result v10

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLabel (IgdsButton.kt:356)"

    const v0, -0x4f661646

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButtonStyles.primaryLabelInternal (IgdsButton.kt:368)"

    const v0, -0x5f522a6f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v10, :cond_8

    const v0, -0x3da35270

    invoke-static {p1, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v4

    :goto_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    if-eqz p2, :cond_5

    iget-wide v6, p2, LX/2dN;->A00:J

    :goto_2
    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    new-instance v1, LX/CVe;

    move-wide v8, v6

    invoke-direct/range {v1 .. v10}, LX/CVe;-><init>(LX/Qp9;FJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x36d167d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xc7d9685

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1

    :cond_5
    if-eqz v10, :cond_6

    const v0, -0x3da32a39

    invoke-static {p1, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v6, v0, LX/6Zr;->A1E:J

    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/1iG;->A04:LX/1iG;

    if-ne v3, v0, :cond_7

    const v0, -0x3da3191f

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v6, LX/6Zp;->A1u:J

    goto :goto_2

    :cond_7
    const v0, -0x3da31399

    invoke-static {p1, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v6, v0, LX/6Zr;->A1D:J

    goto :goto_3

    :cond_8
    sget-object v0, LX/1iG;->A04:LX/1iG;

    if-ne v3, v0, :cond_9

    const v0, -0x3da3413c

    invoke-static {p1, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v4, LX/6Zp;->A0x:J

    goto :goto_1

    :cond_9
    const v0, -0x3da33bd7

    invoke-static {p1, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A0s:J

    goto :goto_0
.end method
