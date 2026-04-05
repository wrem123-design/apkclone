.class public final LX/NIo;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-boolean p1, p0, LX/NIo;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v29, LX/6wN;->A03:LX/6wN;

    sget-object v28, LX/6wM;->A04:LX/6wM;

    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    const/4 v11, 0x0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    invoke-static {v11, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const v3, 0x7f07009f

    invoke-static {v0, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v0, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const v1, 0x7f08238a

    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x1

    invoke-static {v2, v1, v0, v10}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v1, 0x7f13144d

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f0407bc

    invoke-static {v0, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    invoke-static {v11, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v32, LX/Wwa;->A00:LX/Wwa;

    const/16 v34, 0x3

    sget-object v31, LX/1tS;->A00:LX/1tS;

    new-instance v15, LX/03Z;

    move-object/from16 v30, v15

    move-object/from16 v33, v11

    move/from16 v35, v6

    invoke-direct/range {v30 .. v35}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v10, LX/7mH;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f13144c

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f0407f1

    invoke-static {v0, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v10

    invoke-static {v0}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    invoke-static {v11, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v32, LX/Wwj;->A00:LX/Wwj;

    new-instance v15, LX/03Z;

    move-object/from16 v30, v15

    invoke-direct/range {v30 .. v35}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v10, LX/7mH;

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/NIo;->A00:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    invoke-static {v11, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A05:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v3, LX/7LA;->A07:LX/7LA;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    const v1, 0x7f08213f

    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v0, v3, v6}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_0
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs0;

    move-object/from16 v27, v11

    move-object/from16 v30, v0

    move/from16 v31, v9

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v25

    :cond_1
    invoke-static {v7, v0, v8}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v25

    return-object v25
.end method
