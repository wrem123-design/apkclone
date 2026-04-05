.class public final LX/E37;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iput p2, p0, LX/E37;->$t:I

    if-eqz p2, :cond_0

    const-class v4, LX/9PU;

    const-string v6, "getListOfVisibleDecorations(Lcom/instagram/common/session/UserSession;ZLcom/instagram/profile/bindergroup/common/UserProfileReelViewModel;Lcom/instagram/reels/common/ProfilePicDecoration;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "getListOfVisibleDecorations"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/a4y;

    const-string v6, "exampleProvider(Ljava/lang/String;DLjava/util/List;J)Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProductModelExample;"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x429

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p3

    move-object v2, p1

    iget v0, p0, LX/E37;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, LX/9KI;

    check-cast p4, LX/9QL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9PU;

    invoke-virtual {v0, v2, v3, p4, v1}, LX/9PU;->A02(Lcom/instagram/common/session/UserSession;LX/9KI;LX/9QL;Z)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    check-cast v3, Ljava/util/List;

    invoke-static {p4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Vwh;

    invoke-direct/range {v1 .. v7}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    return-object v1
.end method
