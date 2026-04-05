.class public final LX/DXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuO;


# instance fields
.field public A00:LX/G9R;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iuO;


# virtual methods
.method public final EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/DXb;->A00:LX/G9R;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/ZGA;

    move-object v2, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/ZGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-virtual {v0, v1}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void
.end method

.method public final EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/DXb;->A00:LX/G9R;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/ZFz;

    move-object v4, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/ZFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-virtual {v0, v1}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void
.end method

.method public final EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 9

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p1, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/DXb;->A00:LX/G9R;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/ZGA;

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/ZGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-virtual {v0, v1}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void
.end method

.method public final EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static {p2, p1, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/DXb;->A00:LX/G9R;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v1, LX/Pep;

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-virtual {v0, v1}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void
.end method

.method public final EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static {p2, p1, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/DXb;->A00:LX/G9R;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v1, LX/Pep;

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, LX/Pep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-virtual {v0, v1}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void
.end method

.method public final FPS(LX/Lxw;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DXb;->A00:LX/G9R;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/499;

    invoke-direct {v0, p1, p0, v2, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v0}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void
.end method
