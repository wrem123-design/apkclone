.class public final synthetic LX/Sbn;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Sbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sbn;

    invoke-direct {v0}, LX/Sbn;-><init>()V

    sput-object v0, LX/Sbn;->A00:LX/Sbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7zc;

    const-string v4, "sendMutation$handleIGVRDragAndDropNetworkEvent(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "handleIGVRDragAndDropNetworkEvent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, p1}, LX/4sp;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
