.class public final LX/BLJ;
.super LX/7tX;
.source ""


# direct methods
.method public constructor <init>(LX/mQj;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x500c7005

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-void
.end method

.method public static A00(LX/00V;LX/mQj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Mjj;
    .locals 7

    new-instance v6, LX/BLJ;

    invoke-direct {v6, p1}, LX/BLJ;-><init>(LX/mQj;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/Mjj;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
