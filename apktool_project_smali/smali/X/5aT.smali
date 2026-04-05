.class public final LX/5aT;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x6240c0c0

    .line 7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 9
    new-instance v0, LX/2bz;

    .line 11
    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 14
    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 17
    return-void
.end method
