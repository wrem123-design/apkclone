.class public final LX/7G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/7G3;->$t:I

    iput-object p1, p0, LX/7G3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtZ(LX/Dnq;LX/a3w;)V
    .locals 13

    iget v0, p0, LX/7G3;->$t:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7G3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gby;

    invoke-static {p2}, LX/Go0;->A00(LX/a3w;)LX/Go0;

    move-result-object v3

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v8, 0x5

    new-instance v7, LX/7E7;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/7E7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iget-object v0, v1, LX/Gby;->A0a:LX/Gbw;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, LX/Gbw;->A02(LX/AHT;LX/Dnq;LX/Go0;Ljava/lang/Integer;LX/Bbi;ZZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7G3;->A00:Ljava/lang/Object;

    check-cast v2, LX/133;

    invoke-static {p2}, LX/Go0;->A00(LX/a3w;)LX/Go0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/133;->A03(LX/Go0;LX/133;Z)V

    return-void
.end method
