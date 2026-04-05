.class public final LX/auO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    iput p5, p0, LX/auO;->$t:I

    iput-object p3, p0, LX/auO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/auO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/auO;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/auO;->A04:Z

    iput-boolean p7, p0, LX/auO;->A05:Z

    iput p4, p0, LX/auO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/auO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/auO;->A05:Z

    iget-object v3, p0, LX/auO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/auO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/auO;->A04:Z

    iget-object v4, p0, LX/auO;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/auO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/SMi;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/auO;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/auO;->A05:Z

    iget-boolean v7, p0, LX/auO;->A04:Z

    iget-object v4, p0, LX/auO;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/auO;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/auO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Ugd;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/auO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/auO;->A02:Ljava/lang/Object;

    check-cast v3, LX/haG;

    iget-object v2, p0, LX/auO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v6, p0, LX/auO;->A04:Z

    iget-boolean v7, p0, LX/auO;->A05:Z

    iget v0, p0, LX/auO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/WcO;->A0D(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method
