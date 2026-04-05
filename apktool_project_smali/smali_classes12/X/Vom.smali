.class public final LX/Vom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jz;

.field public A01:LX/6vh;

.field public A02:LX/Mzj;

.field public A03:LX/AHf;


# direct methods
.method public static A00(LX/09b;LX/Vom;LX/6vh;LX/Tzq;)LX/F32;
    .locals 2

    iget-object v1, p1, LX/Vom;->A00:LX/7jz;

    iget-object v0, p1, LX/Vom;->A03:LX/AHf;

    invoke-static {p0, v1, p2, p3, v0}, LX/Upj;->A00(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v0, v0, LX/Wbg;->A02:LX/F32;

    invoke-static {v0, v1}, LX/Vom;->A01(LX/0ic;LX/7jz;)V

    return-object v0
.end method

.method public static A01(LX/0ic;LX/7jz;)V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/XAY;->A00(LX/0ic;LX/0cl;I)V

    return-void
.end method


# virtual methods
.method public final A02()LX/0ik;
    .locals 3

    iget-object v0, p0, LX/Vom;->A00:LX/7jz;

    iget-object v2, v0, LX/7jz;->A01:LX/Whk;

    iget-object v0, v2, LX/Whk;->A02:LX/JZE;

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v1, v0, LX/Wbg;->A02:LX/F32;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Tzq;Ljava/lang/String;)LX/F32;
    .locals 7

    iget-object v4, p0, LX/Vom;->A01:LX/6vh;

    const/4 v0, 0x2

    new-instance v2, LX/OcF;

    move-object v5, p1

    invoke-direct {v2, p0, p1, p2, v0}, LX/OcF;-><init>(LX/Vom;LX/Tzq;Ljava/lang/String;I)V

    iget-object v3, p0, LX/Vom;->A00:LX/7jz;

    iget-object v6, p0, LX/Vom;->A03:LX/AHf;

    invoke-static {v4, v3, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K16;

    invoke-direct/range {v1 .. v6}, LX/K16;-><init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)V

    invoke-static {v1}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v2, v1, LX/Wbg;->A02:LX/F32;

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/XAY;->A00(LX/0ic;LX/0cl;I)V

    return-object v2
.end method
