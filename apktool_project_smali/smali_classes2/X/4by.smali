.class public final LX/4by;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/8if;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8if;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/4by;->A00:LX/8if;

    iput-object p2, p0, LX/4by;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "ensureInitCriticalPathForMsys"

    const v1, 0x5336dbcc

    move v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
