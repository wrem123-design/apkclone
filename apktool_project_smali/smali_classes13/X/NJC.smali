.class public final LX/NJC;
.super LX/04H;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:LX/04U;

.field public A01:LX/krM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/NJC;->A02:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v27, LX/6wM;->A04:LX/6wM;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/NJC;->A00:LX/04U;

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    const/4 v7, 0x0

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v1, v1, LX/NJC;->A01:LX/krM;

    iget-object v15, v1, LX/krM;->A01:Ljava/lang/String;

    sget-object v13, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v12, LX/Syt;->A2o:LX/Syt;

    sget-object v9, LX/9So;->A01:LX/9So;

    sget-object v11, LX/9Sq;->A03:LX/9Sq;

    sget-object v14, LX/PRb;->A00:LX/PRb;

    new-instance v6, LX/QPT;

    move-object v8, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v6 .. v26}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-object v15, v1, LX/krM;->A00:Ljava/lang/String;

    if-eqz v15, :cond_0

    sget-object v13, LX/SyZ;->A02:LX/SyZ;

    sget-object v12, LX/Syt;->A3K:LX/Syt;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-wide v1, LX/NJC;->A02:J

    sget-object v6, LX/6vX;->A0O:LX/6vX;

    invoke-static {v7, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    new-instance v6, LX/QPT;

    invoke-direct/range {v6 .. v26}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs0;

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move/from16 v30, v5

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v24

    :cond_1
    invoke-static {v3, v0, v4}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v24

    return-object v24
.end method
