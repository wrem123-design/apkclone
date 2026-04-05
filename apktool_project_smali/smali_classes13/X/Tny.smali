.class public final LX/Tny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-instance v0, LX/LrE;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v0 .. v10}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Tny;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Tny;->A01:LX/mWj;

    return-void
.end method
