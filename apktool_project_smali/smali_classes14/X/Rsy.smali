.class public final LX/Rsy;
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
    .locals 15

    invoke-static {p0}, LX/J03;->A01(LX/SCH;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/J03;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133d00

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/Syi;->A0y:LX/Syi;

    const/16 v1, 0x15

    new-instance v13, LX/ltN;

    invoke-direct {v13, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v14, 0x7f1348d1

    sget-object v6, LX/Syt;->A2m:LX/Syt;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/SyZ;->A02:LX/SyZ;

    new-instance v3, LX/ZBk;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v14}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3, v2}, LX/ZNm;->A05(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;)LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/Syi;->A0y:LX/Syi;

    const/16 v1, 0x16

    new-instance v13, LX/ltN;

    invoke-direct {v13, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v14, 0x7f1348d1

    sget-object v6, LX/Syt;->A2m:LX/Syt;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/SyZ;->A02:LX/SyZ;

    new-instance v3, LX/ZBk;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v14}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v2, 0x1fffebf

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/ZNm;->A04(LX/ZNm;LX/ZBk;IZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method
