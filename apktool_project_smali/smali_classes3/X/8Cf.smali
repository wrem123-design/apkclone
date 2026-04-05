.class public final LX/8Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Cf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Cf;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/8Cf;->$t:I

    iget v1, p0, LX/8Cf;->A00:I

    check-cast p1, LX/nAZ;

    if-eqz v0, :cond_0

    const-string v0, "\n    DELETE FROM session_history \n    WHERE id NOT IN (\n      SELECT id \n      FROM session_history \n      ORDER BY session_start_time DESC \n      LIMIT ?\n    )\n  "

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-interface {v3}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "SELECT id FROM drafts WHERE mediadraft_version < ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_1
    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Nut;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method
