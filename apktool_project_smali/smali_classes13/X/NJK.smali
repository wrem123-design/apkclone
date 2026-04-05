.class public final LX/NJK;
.super LX/04H;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:I

.field public A01:LX/ZBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/NJK;->A04:J

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/NJK;->A03:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v0

    sput-wide v0, LX/NJK;->A02:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f080055

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NJK;->A01:LX/ZBg;

    iget-object v4, v0, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f04075f

    invoke-static {v4, v0}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v0

    invoke-static {v2, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/NJK;->A03:J

    sget-object v5, LX/7LA;->A03:LX/7LA;

    const/4 v14, 0x0

    const/4 v6, 0x1

    invoke-static {v14, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v13

    iget-object v9, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-wide v0, LX/NJK;->A04:J

    invoke-static {v14, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v2, v5, v0, v6}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    iget v0, v3, LX/NJK;->A00:I

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    sget-wide v2, LX/NJK;->A02:J

    invoke-static {v4}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v10

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v12, v7, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v4, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v10, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v4, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v8, v10, v6, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v9, v5, v13}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12
.end method
