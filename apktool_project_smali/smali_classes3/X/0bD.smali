.class public final LX/0bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF1()LX/Jfn;
    .locals 1

    new-instance v0, LX/Dxm;

    invoke-direct {v0}, LX/Dxm;-><init>()V

    return-object v0
.end method

.method public final CnD()LX/CbN;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/CbN;

    invoke-direct {v0, v1, v1, v2, v2}, LX/CbN;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    return-object v0
.end method

.method public final DGZ()LX/Ivk;
    .locals 1

    new-instance v0, LX/Dxp;

    invoke-direct {v0}, LX/Dxp;-><init>()V

    return-object v0
.end method
