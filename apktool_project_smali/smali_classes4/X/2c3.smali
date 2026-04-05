.class public final synthetic LX/2c3;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1st;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/1w9;

    const-string v5, "openComments(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;Landroid/view/View;Lcom/facebook/analytics/structuredlogger/enums/InstagramCommentSheetEntryPointTypes;ZLcom/instagram/ui/bottomsheet/intf/BottomSheetNavigator;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "openComments"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p5

    move-object v1, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    check-cast v3, LX/8jV;

    check-cast v4, LX/4ND;

    check-cast v6, Ljava/lang/String;

    check-cast v1, Landroid/view/View;

    check-cast v2, LX/8Ur;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/1w9;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, LX/1w9;->A00(Landroid/view/View;LX/8Ur;LX/8jV;LX/4ND;LX/1fC;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
