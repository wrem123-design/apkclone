.class public final LX/NIy;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/04U;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NIy;->A00:LX/04U;

    iput-object p2, p0, LX/NIy;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/NIy;->A00:LX/04U;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v2, v0, :cond_0

    move-object v2, v9

    :cond_0
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v1, 0x7f134948

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/SyZ;->A0B:LX/SyZ;

    sget-object v14, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v1

    invoke-static {v9, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const/16 v22, 0x1

    sget-object v11, LX/9So;->A07:LX/9So;

    sget-object v13, LX/9Sq;->A03:LX/9Sq;

    sget-object v16, LX/PRb;->A00:LX/PRb;

    new-instance v8, LX/QPT;

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    invoke-direct/range {v8 .. v28}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v4, LX/NIy;->A01:LX/LEL;

    if-eqz v4, :cond_1

    const v1, 0x7f134934

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/SyZ;->A1G:LX/SyZ;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    invoke-static {v9, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0xdf

    invoke-static {v2, v4, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v10

    new-instance v1, LX/QPT;

    move-object v8, v1

    move/from16 v22, v7

    invoke-direct/range {v8 .. v28}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs0;

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v31, v0

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v26

    :cond_2
    invoke-static {v5, v0, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v26

    return-object v26
.end method
