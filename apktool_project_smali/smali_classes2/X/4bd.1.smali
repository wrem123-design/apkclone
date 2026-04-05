.class public final LX/4bd;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/8if;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8if;Ljava/lang/Integer;I)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/4bd;->A00:LX/8if;

    iput-object p2, p0, LX/4bd;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string/jumbo v2, "ensureInitCriticalPathForDirect"

    const v1, 0x6f1dde77

    move v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
