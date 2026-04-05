.class public final LX/4Kq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/LkQ;

.field public final A03:LX/7CA;

.field public final A04:LX/Dgm;

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LkQ;LX/7CA;LX/Dgm;ZZ)V
    .locals 2

    const v1, 0x7f070022

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/4Kq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Kq;->A01:LX/Qek;

    iput-object p5, p0, LX/4Kq;->A04:LX/Dgm;

    iput-object p4, p0, LX/4Kq;->A03:LX/7CA;

    iput-object p3, p0, LX/4Kq;->A02:LX/LkQ;

    iput-boolean p6, p0, LX/4Kq;->A07:Z

    iput v1, p0, LX/4Kq;->A05:I

    iput-boolean p7, p0, LX/4Kq;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/9db;

    invoke-direct {v0, v7, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/9db;

    invoke-direct {v0, v7, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    const/4 v2, 0x3

    new-instance v1, LX/9db;

    invoke-direct {v1, v0, v2}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v6

    new-instance v1, LX/Gx1;

    invoke-direct {v1, v8}, LX/Gx1;-><init>(I)V

    invoke-static {v7, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v5

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object/from16 v18, v10

    goto :goto_0

    :cond_1
    move-object/from16 v18, v9

    :goto_0
    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9js;

    invoke-direct {v1, v8, v6, v10, v9}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v10, v0, LX/4Kq;->A03:LX/7CA;

    iget-boolean v1, v10, LX/7CA;->A0L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9jg;

    invoke-direct {v1, v4, v6, v0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v9, v2}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v9, 0x0

    new-instance v12, LX/04U;

    invoke-direct {v12, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    move-object v15, v9

    new-instance v11, LX/6W9;

    invoke-direct {v11, v13, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v13, LX/7tO;

    move-object/from16 v16, v13

    move/from16 v22, v8

    move-object/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    iget-boolean v1, v10, LX/7CA;->A0X:Z

    if-eqz v1, :cond_2

    iget v1, v10, LX/7CA;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v7, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v18, 0x2710

    move/from16 v19, v8

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget v10, v0, LX/4Kq;->A05:I

    iget-boolean v8, v0, LX/4Kq;->A07:Z

    iget-boolean v2, v0, LX/4Kq;->A06:Z

    sget-object v12, LX/6vW;->A03:LX/6vW;

    const-string v11, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v12, v11}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v15, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f0b3654

    invoke-static {v11, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v14

    new-instance v18, LX/AgQ;

    move/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/AgQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/9kA;

    invoke-direct {v6, v5, v3}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9kA;

    invoke-direct {v1, v0, v4}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/7PA;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move/from16 v24, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v24}, LX/7PA;-><init>(LX/9ig;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v12

    :cond_3
    iget-object v1, v0, LX/4Kq;->A01:LX/Qek;

    iget-object v4, v0, LX/4Kq;->A04:LX/Dgm;

    iget-object v3, v0, LX/4Kq;->A03:LX/7CA;

    iget-object v2, v0, LX/4Kq;->A02:LX/LkQ;

    iget-boolean v6, v0, LX/4Kq;->A07:Z

    iget v5, v0, LX/4Kq;->A05:I

    iget-boolean v7, v0, LX/4Kq;->A06:Z

    new-instance v12, LX/QKX;

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, LX/QKX;-><init>(LX/Qek;LX/LkQ;LX/7CA;LX/Dgm;IZZ)V

    return-object v12
.end method
