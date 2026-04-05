.class public final LX/RsQ;
.super LX/SCH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/SCH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 19

    move-object/from16 v2, p0

    invoke-static {v2}, LX/J03;->A01(LX/SCH;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/J03;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZNm;

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d00

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    sget-object v12, LX/F61;->A04:LX/F61;

    sget-object v15, LX/Syt;->A4b:LX/Syt;

    sget-object v1, LX/Syi;->A0y:LX/Syi;

    const/16 v0, 0x13

    new-instance v10, LX/ltN;

    invoke-direct {v10, v2, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v11, 0x7f13495e

    sget-object v3, LX/Syt;->A2m:LX/Syt;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/SyZ;->A02:LX/SyZ;

    new-instance v0, LX/ZBk;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v17, 0x1ffeaae

    const/16 v18, 0x1

    move-object v14, v0

    invoke-static/range {v12 .. v18}, LX/ZNm;->A02(LX/F61;LX/ZNm;LX/ZBk;LX/Syt;Ljava/lang/CharSequence;IZ)LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v12, LX/F61;->A04:LX/F61;

    sget-object v15, LX/Syt;->A4b:LX/Syt;

    const/16 v0, 0x14

    new-instance v10, LX/ltN;

    invoke-direct {v10, v2, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v11, 0x7f1348d1

    sget-object v1, LX/Syi;->A16:LX/Syi;

    sget-object v3, LX/Syt;->A2m:LX/Syt;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/SyZ;->A02:LX/SyZ;

    new-instance v0, LX/ZBk;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v17, 0x1ffeabf

    const/16 v18, 0x1

    move-object v14, v0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/ZNm;->A02(LX/F61;LX/ZNm;LX/ZBk;LX/Syt;Ljava/lang/CharSequence;IZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method
