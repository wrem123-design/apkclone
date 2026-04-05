.class public final LX/Qi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/POM;

.field public A01:LX/Voe;


# virtual methods
.method public final A00(Ljava/lang/String;LX/jAX;LX/1U8;LX/LEo;)V
    .locals 11

    move-object v8, p1

    move-object v7, p3

    move-object v6, p4

    invoke-static {p1, p4, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, LX/Qi3;->A01:LX/Voe;

    const/4 v3, 0x0

    invoke-static {v4}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v0

    const v2, 0x3dbc2a48

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "project_id"

    iget-object v0, v4, LX/Voe;->A00:LX/Bbi;

    invoke-static {v1, p1, v0, v2, v3}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/ZcF;

    invoke-direct/range {v4 .. v10}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, p2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
