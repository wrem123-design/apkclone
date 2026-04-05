.class public abstract LX/4Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Mr;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/4Mr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Mp;->A00:LX/4Mr;

    const-string v4, "chats"

    const-string v3, "reactions"

    const-string v2, "friend_requests"

    const-string v1, "friend_updates"

    const-string v0, "group_updates"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4Mp;->A01:Ljava/util/List;

    return-void
.end method
