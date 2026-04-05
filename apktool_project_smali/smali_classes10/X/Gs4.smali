.class public final LX/Gs4;
.super LX/291;
.source ""


# static fields
.field public static final A00:LX/Gs4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gs4;

    invoke-direct {v0}, LX/Gs4;-><init>()V

    sput-object v0, LX/Gs4;->A00:LX/Gs4;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/8to;->A00:LX/8to;

    iget-object v5, v0, LX/291;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v2, LX/8ts;

    move-wide v6, v3

    invoke-direct/range {v2 .. v7}, LX/8ts;-><init>(JLjava/lang/String;J)V

    iget-object v6, v0, LX/291;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    new-instance v3, LX/8ts;

    move-wide v7, v4

    invoke-direct/range {v3 .. v8}, LX/8ts;-><init>(JLjava/lang/String;J)V

    const/16 v1, 0x16

    new-instance v0, LX/B53;

    invoke-direct {v0, v1}, LX/B53;-><init>(I)V

    invoke-direct {p0, v2, v3, v0}, LX/291;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
