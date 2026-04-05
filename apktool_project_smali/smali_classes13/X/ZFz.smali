.class public final LX/ZFz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p6, p0, LX/ZFz;->$t:I

    iput-object p2, p0, LX/ZFz;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ZFz;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ZFz;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ZFz;->A04:Z

    iput-object p3, p0, LX/ZFz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/ZFz;->$t:I

    iget-object v2, p0, LX/ZFz;->A02:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZFz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZFz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZFz;->A00:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZFz;->A04:Z

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/ZFz;

    invoke-direct/range {v0 .. v7}, LX/ZFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/ZFz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZFz;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/ZFz;->A04:Z

    iget-object v3, p0, LX/ZFz;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZFz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZFz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ZFz;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZFz;->A02:Ljava/lang/Object;

    check-cast v0, LX/DXb;

    iget-object v4, v0, LX/DXb;->A02:LX/iuO;

    iget-object v3, p0, LX/ZFz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/ZFz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZFz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-boolean v0, p0, LX/ZFz;->A04:Z

    invoke-interface {v4, v3, v1, v2, v0}, LX/iuO;->EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/ZFz;->A02:Ljava/lang/Object;

    check-cast v3, LX/F92;

    iget-object v5, p0, LX/ZFz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ZFz;->A01:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    iget-boolean v6, p0, LX/ZFz;->A04:Z

    iget-object v4, p0, LX/ZFz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v3, LX/F92;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1s;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/K1s;->A00:LX/I0C;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/F92;->A01(LX/UnC;LX/I0C;LX/F92;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
