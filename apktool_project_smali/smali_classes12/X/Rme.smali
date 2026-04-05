.class public abstract LX/Rme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/util/SparseArray;
    .locals 8

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {}, LX/Wfw;->A02()V

    const/4 v6, 0x0

    const v7, 0x7f14005d

    new-instance v1, LX/Yiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Yiu;->A00:I

    iput-object v5, v1, LX/Yiu;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-static {v5, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v4, 0x7f14006f

    invoke-static {}, LX/Wfw;->A02()V

    const v0, 0x7f140072

    invoke-static {v0}, LX/Wfw;->A00(I)LX/Yip;

    move-result-object v3

    const v0, 0x7f140073

    invoke-static {v0}, LX/Wfw;->A01(I)LX/Yiq;

    move-result-object v2

    const v1, 0x7f140065

    new-instance v0, LX/Yip;

    invoke-direct {v0, v1}, LX/Yip;-><init>(I)V

    new-instance v1, LX/Yix;

    invoke-direct {v1, v3, v2, v0, v4}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x22

    invoke-static {v5, v1, v0}, LX/Wfw;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/Wfw;->A02()V

    new-instance v2, LX/Yil;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/Yil;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yix;

    invoke-direct {v1, v6, v2, v6, v4}, LX/Yix;-><init>(LX/lyh;LX/lyh;LX/lyh;I)V

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v5
.end method
