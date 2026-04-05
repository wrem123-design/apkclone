.class public final LX/RHT;
.super LX/C4c;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LfQ;

.field public A04:LX/ltO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    move-object/from16 v6, p4

    const v0, 0x63d02e82

    invoke-static {v13, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.gridcellbindergroup.intf.FeedGridCellBinderGroupIntf.CellRowState"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WCq;

    move-object/from16 v7, p0

    iget-object v8, v7, LX/RHT;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v13, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget v5, v6, LX/WCq;->A02:I

    iget v3, v6, LX/WCq;->A03:I

    iget v2, v6, LX/WCq;->A01:I

    iget v1, v6, LX/WCq;->A00:I

    iget v0, v7, LX/RHT;->A00:F

    iget-object v11, v7, LX/RHT;->A04:LX/ltO;

    const/4 v12, 0x0

    iget-object v10, v7, LX/RHT;->A03:LX/LfQ;

    iget-object v7, v7, LX/RHT;->A01:LX/AHT;

    const/16 v22, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v18, v5

    move/from16 v17, v0

    invoke-static/range {v7 .. v28}, LX/87i;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/ltO;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZ)V

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v6, LX/WCq;->A04:Z

    invoke-static {v1, v8, v13, v0}, LX/87i;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Z)V

    const v0, -0x53c4cb01

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x26fd6d4f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/RHT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/87i;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move-result-object v1

    const v0, -0x1fce62a5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RHT;->A02:Lcom/instagram/common/session/UserSession;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, LX/87a;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
