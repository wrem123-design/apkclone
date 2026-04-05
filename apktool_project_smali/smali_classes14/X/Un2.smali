.class public abstract LX/Un2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/Yjv;
    .locals 3

    new-instance v2, LX/Yjv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Yjv;->A01:LX/2nw;

    const/4 v1, 0x1

    new-instance v0, LX/ljl;

    invoke-direct {v0, p1, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yjv;->A03:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/ljl;

    invoke-direct {v0, p1, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yjv;->A02:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, p1, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yjv;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
