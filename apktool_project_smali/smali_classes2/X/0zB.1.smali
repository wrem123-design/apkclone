.class public final LX/0zB;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/0zB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zB;

    invoke-direct {v0}, LX/0zB;-><init>()V

    sput-object v0, LX/0zB;->A00:LX/0zB;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v2, LX/8sc;->A05:LX/8sc;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/0zE;->A00:LX/0zE;

    const/4 v8, 0x1

    sget-object v0, LX/8tb;->A00:LX/8tb;

    filled-new-array {v1, v0}, [LX/M3Y;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v5, "inbox_requests"

    const/16 v7, 0x3ea

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v9}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
