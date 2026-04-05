.class public abstract LX/NiP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4By;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4By;->A00:LX/4By;

    sput-object v0, LX/NiP;->A00:LX/4By;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;Ljava/util/List;)LX/Evb;
    .locals 18

    invoke-static/range {p5 .. p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lO;

    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/4By;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;ZZ)LX/4Dj;

    move-result-object v8

    iget v1, v11, LX/0lO;->A03:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/4Bc;->A06(Landroid/content/Context;LX/837;LX/4Dj;LX/A1G;LX/A1J;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4Ee;

    move-result-object v8

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    iget-boolean v3, v8, LX/4BZ;->A07:Z

    iget v2, v10, LX/2Nf;->A00:I

    iget-object v1, v10, LX/2Nf;->A0L:LX/UAK;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/UAK;->C1w()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_2
    new-instance v1, LX/Evb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Evb;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-boolean v3, v1, LX/Evb;->A03:Z

    iput v2, v1, LX/Evb;->A00:I

    iput-boolean v0, v1, LX/Evb;->A04:Z

    iput-object v5, v1, LX/Evb;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
