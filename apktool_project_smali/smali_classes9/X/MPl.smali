.class public abstract LX/MPl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KE7;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/GFq;

    invoke-direct {v0, p0, p1}, LX/MMq;-><init>(Landroid/app/Activity;LX/1sq;)V

    invoke-static {p1, v0, p2}, LX/MPl;->A02(LX/1G1;LX/GFq;LX/Pvj;)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;
    .locals 1

    invoke-static {p1, p0, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GFq;

    invoke-direct {v0, p0, p1}, LX/MMq;-><init>(Landroidx/fragment/app/Fragment;LX/1sq;)V

    invoke-static {p1, v0, p2}, LX/MPl;->A02(LX/1G1;LX/GFq;LX/Pvj;)V

    return-object v0
.end method

.method public static A02(LX/1G1;LX/GFq;LX/Pvj;)V
    .locals 2

    const-string v0, "com.bloks.www.fxcal.link.async"

    iput-object v0, p1, LX/GFq;->A03:Ljava/lang/String;

    iput-object p2, p1, LX/GFq;->A02:LX/Pvj;

    const/16 v0, 0x12

    new-instance v1, LX/BY6;

    invoke-direct {v1, p0, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ngr;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngr;

    iput-object v0, p1, LX/GFq;->A01:LX/Ngr;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, LX/MMq;->A02:Landroid/util/SparseArray;

    const v0, 0x7f0b1af7

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p1, LX/GFq;->A00:LX/1tz;

    const/4 v0, 0x0

    iput-object v0, p1, LX/GFq;->A04:LX/J0A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
