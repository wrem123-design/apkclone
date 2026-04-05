.class public final LX/SCJ;
.super LX/J03;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/J03;-><init>()V

    return-void
.end method

.method public static final A00(LX/SCJ;LX/LEL;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/SCt;

    if-eqz v0, :cond_1

    check-cast p0, LX/F5u;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object p0

    instance-of v0, p0, LX/FRH;

    if-eqz v0, :cond_0

    check-cast p0, LX/FRH;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/FRH;->ALW(LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Parent fragment must be PromptPiecePreviewLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 27

    sget-object v4, LX/F61;->A03:LX/F61;

    sget-object v7, LX/Syt;->A4V:LX/Syt;

    const-string v10, ""

    const/4 v1, 0x0

    sget-object v9, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v15

    const/16 v17, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    sget-object v6, LX/SEZ;->A00:LX/SEZ;

    const/16 v25, 0x1

    new-instance v0, LX/ZNm;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v26, v17

    invoke-direct/range {v0 .. v26}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v0
.end method
