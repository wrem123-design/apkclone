.class public final LX/QEE;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/9So;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04U;LX/9So;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QEE;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/QEE;->A01:LX/9So;

    iput-object p4, p0, LX/QEE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QEE;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QEE;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f134a58

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget-object v10, v3, LX/QEE;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    :goto_0
    sget-object v8, LX/SyZ;->A06:LX/SyZ;

    sget-object v7, LX/Syt;->A3K:LX/Syt;

    iget-object v4, v3, LX/QEE;->A01:LX/9So;

    iget-object v3, v3, LX/QEE;->A00:LX/04U;

    const/4 v2, 0x0

    sget-object v6, LX/9Sq;->A03:LX/9Sq;

    sget-object v9, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v1 .. v21}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    return-object v1
.end method
