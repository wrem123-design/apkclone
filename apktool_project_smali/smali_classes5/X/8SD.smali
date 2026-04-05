.class public final synthetic LX/8SD;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1su;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/8RU;

    const-string v5, "navigateToFollowRelationshipBottomSheet(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "navigateToFollowRelationshipBottomSheet"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p6

    move-object v6, p5

    move-object v2, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v2, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    check-cast v6, Ljava/lang/String;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8RU;

    invoke-virtual/range {v0 .. v6}, LX/8RU;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
