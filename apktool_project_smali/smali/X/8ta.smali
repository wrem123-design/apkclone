.class public final LX/8ta;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/8ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ta;

    .line 2
    invoke-direct {v0}, LX/8ta;-><init>()V

    .line 5
    sput-object v0, LX/8ta;->A00:LX/8ta;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    sget-object v1, LX/8sc;->A05:LX/8sc;

    .line 2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/8tb;->A00:LX/8tb;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    const-string v4, "all"

    .line 15
    const/16 v6, 0x3e8

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 24
    return-void
.end method
