.class public final synthetic LX/3Bo;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1sy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/Lpe;

    const-string v5, "onClipsAdCtaClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;FFLjava/lang/String;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;Lcom/instagram/urlsource/UrlSource;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/AdDirectResponseLinkType;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v1, 0xa

    const-string v4, "onClipsAdCtaClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p10

    move-object/from16 v1, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    check-cast v4, LX/8jV;

    check-cast v5, LX/4ND;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    check-cast v9, LX/Lrw;

    check-cast v8, LX/3QC;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/ndt;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-interface/range {v3 .. v17}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
