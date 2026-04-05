.class public final LX/8Cr;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x3adfa164

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-void
.end method
