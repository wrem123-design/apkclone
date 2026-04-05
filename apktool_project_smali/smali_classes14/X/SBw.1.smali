.class public final LX/SBw;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/J03;-><init>()V

    const/16 v0, 0x1d

    new-instance v1, LX/lcn;

    invoke-direct {v1, p0, v0}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SBw;->A00:LX/Bbi;

    const/16 v0, 0x1e

    new-instance v1, LX/lcn;

    invoke-direct {v1, p0, v0}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SBw;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 23

    invoke-static/range {p0 .. p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348cc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v9

    const/4 v0, 0x0

    const v22, 0x7f1348d1

    sget-object v12, LX/Syi;->A16:LX/Syi;

    sget-object v14, LX/Syt;->A2m:LX/Syt;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    sget-object v18, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v21

    new-instance v3, LX/ZBk;

    move-object v11, v3

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v22}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, LX/Syt;->A3n:LX/Syt;

    const/4 v13, 0x1

    const v8, 0x1ffbaaa

    const/4 v11, 0x0

    move-object v1, v0

    move-object v5, v0

    move-object v7, v0

    move v12, v11

    move v14, v13

    move v15, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method
