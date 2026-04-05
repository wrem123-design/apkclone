.class public abstract LX/1vg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string/jumbo v1, "slate_interactions"

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string/jumbo v3, "slate_interactions.txt"

    .line 7
    const-string v2, "ig_functional_correctness"

    .line 9
    const/16 v4, 0x1f4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    new-instance v0, LX/1vh;

    .line 15
    invoke-direct/range {v0 .. v7}, LX/1vh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 18
    sput-object v0, LX/1vg;->A00:LX/1vh;

    .line 20
    return-void
.end method
