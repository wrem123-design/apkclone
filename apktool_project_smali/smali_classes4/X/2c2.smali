.class public final synthetic LX/2c2;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1Bm;

    const-string v5, "launchVideoEffectSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/util/List;Ljava/util/List;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Z)V"

    const-string v4, "launchVideoEffectSheet"

    const/16 v1, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p7

    move-object/from16 v5, p6

    move-object/from16 v15, p5

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/6Aa;

    check-cast v6, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast v15, Lcom/instagram/model/venue/Venue;

    check-cast v5, Ljava/lang/Number;

    check-cast v7, LX/GbH;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v11, LX/1Bm;

    iget-object v1, v11, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1Bm;->A01(LX/1Bm;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, v11, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "SecondaryAttributionNavigator"

    new-instance v2, LX/416;

    invoke-direct {v2, v3, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/416;->A00(I)V

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v8}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/aht;

    invoke-direct/range {v6 .. v11}, LX/aht;-><init>(LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Bm;)V

    invoke-virtual {v2, v0, v6}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3EG;

    iget v4, v5, LX/3EG;->A01:I

    const/4 v1, 0x4

    new-instance v0, LX/GEj;

    invoke-direct {v0, v1, v9, v11, v5}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_5

    iget-object v0, v15, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const/4 v13, 0x0

    new-instance v12, LX/acX;

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v12}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v3}, LX/Mdi;->A05(Landroid/app/Activity;)V

    goto :goto_0
.end method
