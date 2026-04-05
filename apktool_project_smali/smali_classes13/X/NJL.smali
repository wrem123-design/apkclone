.class public final LX/NJL;
.super LX/04H;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/NJL;->A05:J

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sput-wide v4, LX/NJL;->A09:J

    sput-wide v4, LX/NJL;->A07:J

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    sput-wide v0, LX/NJL;->A08:J

    sput-wide v4, LX/NJL;->A03:J

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/NJL;->A02:J

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/NJL;->A06:J

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    or-long/2addr v0, v2

    sput-wide v0, LX/NJL;->A04:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/NJL;->A01:Ljava/lang/String;

    const-string v0, "mastercard"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visa"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v11, 0x7f081d7d

    if-nez v0, :cond_1

    :cond_0
    const v11, 0x7f081d7c

    :cond_1
    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-wide v0, LX/NJL;->A05:J

    sget-object v3, LX/7LA;->A03:LX/7LA;

    const/16 v18, 0x1

    invoke-static {v5, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v17

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v2, v2, LX/NJL;->A00:LX/ZBg;

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    sget-wide v0, LX/NJL;->A09:J

    invoke-static {v2, v8, v0, v1}, LX/ZKy;->A03(LX/ZBg;LX/2nh;J)LX/Qq0;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-wide v0, LX/NJL;->A06:J

    invoke-static {v6, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v0, 0x7f080056

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-wide v0, LX/NJL;->A07:J

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v9, v7, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-wide v0, LX/NJL;->A08:J

    iget-object v2, v2, LX/ZBg;->A0L:LX/ZFf;

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v29}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v14

    const-string v13, "+"

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v13, v4, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v12, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v13, v12, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v12, v2, v3, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v13, v0, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-static {v7, v11}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-wide v0, LX/NJL;->A03:J

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-wide v0, LX/NJL;->A02:J

    invoke-static {v12, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v11, v9, v7, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v0, LX/NJL;->A04:J

    invoke-static/range {v29 .. v29}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v9

    move-object/from16 v7, v29

    iget-object v10, v7, LX/ZFf;->A02:Landroid/graphics/Typeface;

    const-string v7, "Connecting to your card network"

    invoke-static {v8, v7, v4, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v7, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v7, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v9, v7, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9}, LX/8vP;->A14()V

    invoke-static {v9, v7, v2, v3, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v9, v0, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v8, v17

    move-object v9, v6

    move-object/from16 v10, v23

    move-object v11, v6

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v8, v7, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v1, v30

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
