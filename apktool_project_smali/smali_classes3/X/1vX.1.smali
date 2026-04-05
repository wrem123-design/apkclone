.class public final LX/1vX;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/1vX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vX;

    invoke-direct {v0}, LX/1vX;-><init>()V

    sput-object v0, LX/1vX;->A00:LX/1vX;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v2, LX/8sc;->A05:LX/8sc;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/8se;->A00:LX/8se;

    sget-object v0, LX/1w0;->A00:LX/1w0;

    filled-new-array {v1, v0}, [LX/M3Y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v5, "bucket"

    const/16 v7, 0x3eb

    move-object v1, p0

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
