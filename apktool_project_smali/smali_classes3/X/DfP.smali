.class public final LX/DfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jum;


# instance fields
.field public final synthetic A00:LX/0E7;


# direct methods
.method public constructor <init>(LX/0E7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DfP;->A00:LX/0E7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EqA(LX/Jek;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Dfp;

    iget-object v0, p0, LX/DfP;->A00:LX/0E7;

    invoke-virtual {v0, p1}, LX/0E7;->A0D(LX/Dfp;)V

    return-void
.end method

.method public final bridge synthetic EqC(LX/Jek;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/Dfp;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/DfP;->A00:LX/0E7;

    iget-object v3, v4, LX/Dfp;->A01:LX/0vx;

    iget-object v0, v4, LX/Dfp;->A02:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v8, LX/8nL;

    invoke-direct {v8, v1, v3, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget v10, v4, LX/Dfp;->A00:I

    new-instance v5, LX/0O9;

    invoke-direct {v5, v10}, LX/0O9;-><init>(I)V

    iget-object v3, v4, LX/Dfp;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v6, v2, LX/0E7;->A0P:LX/0E8;

    const/4 v0, 0x1

    new-instance v1, LX/DbM;

    invoke-direct {v1, v0, v7, v3, v5}, LX/DbM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Db8;

    invoke-direct {v0, v1}, LX/Db8;-><init>(LX/nmv;)V

    invoke-virtual {v6, v0}, LX/0E8;->A05(LX/nmv;)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v9, v7

    move-wide v15, v13

    invoke-virtual/range {v6 .. v16}, LX/0E8;->A03(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    iget-object v0, v4, LX/Dfp;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v2, v0, v1}, LX/0E7;->A02(LX/0E7;J)V

    return-void
.end method

.method public final bridge synthetic EqD(LX/Jek;Ljava/io/IOException;I)LX/0L2;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/Dfp;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DfP;->A00:LX/0E7;

    iget-object v5, v3, LX/0E7;->A0P:LX/0E8;

    iget-object v2, v4, LX/Dfp;->A01:LX/0vx;

    iget-object v0, v4, LX/Dfp;->A02:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v7, LX/8nL;

    invoke-direct {v7, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget v10, v4, LX/Dfp;->A00:I

    const/16 v17, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    move-object v9, v6

    move-wide v15, v13

    invoke-virtual/range {v5 .. v17}, LX/0E8;->A00(LX/0EK;LX/8nL;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    invoke-static {v3, v8}, LX/0E7;->A03(LX/0E7;Ljava/io/IOException;)V

    sget-object v0, LX/0KP;->A03:LX/0L2;

    return-object v0
.end method

.method public final synthetic EqR(LX/Jek;I)V
    .locals 0

    return-void
.end method
