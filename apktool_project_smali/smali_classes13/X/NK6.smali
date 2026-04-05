.class public final LX/NK6;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NK6;->A05:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/NK6;->A01:J

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-wide v0, LX/NK6;->A05:J

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v0, LX/Syt;->A0L:LX/Syt;

    invoke-static {v3, v0, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    iget-wide v0, v6, LX/NK6;->A00:J

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v2, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/aFL;

    invoke-direct {v0, v6, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/aFL;

    invoke-direct {v0, v6, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v6, v6, LX/NK6;->A02:Ljava/lang/String;

    sget-object v15, LX/SyZ;->A0M:LX/SyZ;

    sget-object v14, LX/Syt;->A2o:LX/Syt;

    sget-object v11, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    sget-object v8, LX/6vX;->A05:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v13, LX/9Sq;->A03:LX/9Sq;

    sget-object v16, LX/PRb;->A00:LX/PRb;

    new-instance v8, LX/QPT;

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v28}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v8, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs0;

    move-object/from16 v28, v9

    move-object/from16 v31, v0

    move/from16 v32, v7

    move-object/from16 v27, v3

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v26

    :cond_0
    invoke-static {v5, v2, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v26

    return-object v26
.end method
