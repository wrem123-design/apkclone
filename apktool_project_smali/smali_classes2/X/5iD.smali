.class public final LX/5iD;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/5iC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5iC;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput-object p1, p0, LX/5iD;->A00:LX/5iC;

    iput-object p2, p0, LX/5iD;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "foregroundlocation"

    const/16 v1, 0x1ff

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
