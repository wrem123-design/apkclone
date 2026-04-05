.class public abstract LX/ZMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Gy;LX/HlZ;LX/aVw;LX/6Gd;LX/Kt1;)V
    .locals 3

    invoke-static {p4, p0, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9cm;

    invoke-direct {v2, p1}, LX/Hij;-><init>(LX/LiQ;)V

    iput-object p0, v2, LX/9cm;->A00:LX/6Gy;

    iput-object p2, v2, LX/9cm;->A02:LX/aVw;

    iput-object p3, v2, LX/9cm;->A03:LX/6Gd;

    new-instance v0, LX/aUu;

    invoke-direct {v0, v2}, LX/aUu;-><init>(LX/9cm;)V

    iput-object v0, v2, LX/9cm;->A01:LX/aUu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/TIU;

    invoke-direct {v1, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/TIU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2O4;->A00:LX/CoQ;

    invoke-virtual {p1, v1, v0}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    sget-object v0, LX/nps;->A00:LX/CoQ;

    invoke-virtual {p1, v2, v0}, LX/HlZ;->A01(LX/LlK;LX/CoQ;)V

    return-void
.end method
