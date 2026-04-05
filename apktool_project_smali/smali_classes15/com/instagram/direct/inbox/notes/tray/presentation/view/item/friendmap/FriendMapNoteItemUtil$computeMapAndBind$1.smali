.class public final Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.tray.presentation.view.item.friendmap.FriendMapNoteItemUtil$computeMapAndBind$1"
    f = "FriendMapNoteItemUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:LX/5NF;

.field public final synthetic A02:LX/G77;

.field public final synthetic A03:LX/GUE;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/5NF;LX/G77;LX/GUE;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A02:LX/G77;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A01:LX/5NF;

    iput-object p4, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A03:LX/GUE;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A00:Landroid/location/Location;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A02:LX/G77;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A01:LX/5NF;

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A03:LX/GUE;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A00:Landroid/location/Location;

    new-instance v0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;-><init>(Landroid/location/Location;LX/5NF;LX/G77;LX/GUE;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A02:LX/G77;

    iget-object v0, v8, LX/G77;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A01:LX/5NF;

    iget-object v5, v7, LX/5NF;->A0C:Ljava/util/List;

    iget-object v1, v7, LX/5NF;->A05:Landroid/location/Location;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A03:LX/GUE;

    const-string v4, "FriendMapNoteItemDefinition"

    invoke-static/range {v0 .. v5}, LX/2cA;->A0W(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;LX/GUE;Ljava/lang/String;Ljava/util/List;)LX/Q2B;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/tray/presentation/view/item/friendmap/FriendMapNoteItemUtil$computeMapAndBind$1;->A00:Landroid/location/Location;

    new-instance v4, LX/GUF;

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/GUF;-><init>(Landroid/location/Location;LX/Q2B;LX/5NF;LX/G77;LX/GUE;)V

    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
