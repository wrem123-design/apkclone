.class public final LX/706;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3mJ;

.field public final synthetic A02:LX/nmz;

.field public final synthetic A03:LX/37X;

.field public final synthetic A04:LX/3cO;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/nmz;LX/37X;LX/3cO;Ljava/lang/Integer;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/706;->A03:LX/37X;

    iput-object p2, p0, LX/706;->A01:LX/3mJ;

    iput-object p1, p0, LX/706;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/706;->A04:LX/3cO;

    iput-boolean p7, p0, LX/706;->A08:Z

    iput-object p6, p0, LX/706;->A05:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/706;->A06:Z

    iput-boolean p9, p0, LX/706;->A07:Z

    iput-object p3, p0, LX/706;->A02:LX/nmz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v12, v1, LX/706;->A03:LX/37X;

    iget-boolean v0, v12, LX/37X;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/706;->A01:LX/3mJ;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/706;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v36, v0

    iget-object v15, v12, LX/37X;->A05:Landroidx/fragment/app/Fragment;

    iget-object v14, v1, LX/706;->A04:LX/3cO;

    iget-boolean v11, v1, LX/706;->A08:Z

    iget-object v10, v1, LX/706;->A05:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/706;->A06:Z

    iget-object v8, v12, LX/37X;->A09:LX/3eF;

    iget-boolean v7, v1, LX/706;->A07:Z

    iget-object v6, v12, LX/37X;->A0F:Ljava/lang/String;

    iget-object v5, v12, LX/37X;->A0E:Ljava/lang/String;

    iget-object v4, v1, LX/706;->A02:LX/nmz;

    iget-object v3, v12, LX/37X;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    iget-boolean v2, v12, LX/37X;->A0K:Z

    iget-object v1, v12, LX/37X;->A0C:LX/7Wp;

    iget-object v0, v12, LX/37X;->A08:Lcom/instagram/feed/media/Media;

    const/16 v29, 0x1

    const/16 v31, 0x0

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v13, v8, LX/3eF;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v12}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v23

    invoke-static {v12}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v17

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/9zY;

    move-object/from16 v27, v5

    move/from16 v28, v11

    move/from16 v30, v9

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v7

    move/from16 v35, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v13, v36

    invoke-direct/range {v12 .. v35}, LX/9zY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;Lcom/instagram/feed/media/Media;LX/0UM;LX/3eF;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/nmz;LX/3cO;LX/0UH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-object v12

    :cond_0
    const/4 v12, 0x0

    return-object v12
.end method
