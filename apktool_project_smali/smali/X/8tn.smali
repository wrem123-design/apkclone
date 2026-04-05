.class public final LX/8tn;
.super LX/291;
.source ""


# static fields
.field public static final A00:LX/8tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tn;

    .line 2
    invoke-direct {v0}, LX/8tn;-><init>()V

    .line 5
    sput-object v0, LX/8tn;->A00:LX/8tn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    sget-object v0, LX/8to;->A00:LX/8to;

    .line 2
    iget-object v5, v0, LX/291;->A01:Ljava/lang/Object;

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    new-instance v2, LX/8ts;

    .line 10
    move-wide v6, v3

    .line 11
    invoke-direct/range {v2 .. v7}, LX/8ts;-><init>(JLjava/lang/String;J)V

    .line 14
    iget-object v6, v0, LX/291;->A00:Ljava/lang/Object;

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    new-instance v3, LX/8ts;

    .line 25
    move-wide v7, v4

    .line 26
    invoke-direct/range {v3 .. v8}, LX/8ts;-><init>(JLjava/lang/String;J)V

    .line 29
    const/16 v1, 0xe

    .line 31
    new-instance v0, LX/7iQ;

    .line 33
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 36
    invoke-direct {p0, v2, v3, v0}, LX/291;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    return-void
.end method
