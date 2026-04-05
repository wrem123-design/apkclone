.class public final LX/8tj;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/8tj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tj;

    .line 2
    invoke-direct {v0}, LX/8tj;-><init>()V

    .line 5
    sput-object v0, LX/8tj;->A00:LX/8tj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    sget-object v3, LX/8sc;->A05:LX/8sc;

    .line 2
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v2, LX/8se;->A00:LX/8se;

    .line 6
    sget-object v1, LX/8st;->A00:LX/8st;

    .line 8
    sget-object v0, LX/8tl;->A00:LX/8tl;

    .line 10
    filled-new-array {v2, v1, v0}, [LX/M3Y;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v7

    .line 18
    const-string v6, "chats"

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v2 .. v10}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 28
    return-void
.end method
