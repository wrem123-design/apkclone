.class public final LX/NOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RJ9;

.field public A01:LX/3s9;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2Xl;

.field public A05:Ljava/lang/String;


# direct methods
.method private final A00(LX/Pvw;)LX/4CQ;
    .locals 25

    move-object/from16 v4, p0

    iget-object v2, v4, LX/NOk;->A02:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/PGz;

    if-eqz v0, :cond_0

    const v0, 0x7f13074a

    :goto_0
    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/Pvw;->BvM()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v5, LX/QSz;

    invoke-direct {v5, v0, v4, v3}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/16 v23, 0x1

    new-instance v0, LX/4CQ;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    invoke-direct/range {v0 .. v24}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    instance-of v0, v3, LX/PGA;

    if-eqz v0, :cond_1

    const v0, 0x7f130749

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Bdu;
    .locals 7

    const/4 v4, 0x0

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PGz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PGz;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/PGz;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/NOk;->A00(LX/Pvw;)LX/4CQ;

    move-result-object v2

    new-instance v1, LX/PGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PGA;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/PGA;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/NOk;->A00(LX/Pvw;)LX/4CQ;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4CQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/NOk;->A04:LX/2Xl;

    iget-object v6, p0, LX/NOk;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/NOk;->A00:LX/RJ9;

    iget-object v1, p0, LX/NOk;->A01:LX/3s9;

    iget-object v0, v0, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BKG;->A04:LX/BKG;

    invoke-static {v0, v3, v2, v6}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A08:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/NOk;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/NOk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v5}, LX/Bdu;->A08(Ljava/util/List;)V

    return-object v0
.end method
