.class public abstract LX/TBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v0}, LX/1tH;->A01(FFF)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v2

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v4

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v5

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v6

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/TBe;->A00:LX/5wv;

    return-void
.end method
