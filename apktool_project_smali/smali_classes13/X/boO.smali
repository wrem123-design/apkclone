.class public final LX/boO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p9, p0, LX/boO;->$t:I

    iput-object p6, p0, LX/boO;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/boO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/boO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/boO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/boO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/boO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/boO;->A05:Ljava/lang/Object;

    iput p8, p0, LX/boO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/boO;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/boO;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/boO;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/boO;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/boO;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/boO;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, p0, LX/boO;->A01:Ljava/lang/Object;

    check-cast v2, LX/K8S;

    iget-object v3, p0, LX/boO;->A05:Ljava/lang/Object;

    check-cast v3, LX/O2b;

    iget v0, p0, LX/boO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/VmC;->A00(LX/jaI;LX/K8S;LX/O2b;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/boO;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/boO;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/boO;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/boO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/boO;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/boO;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, p0, LX/boO;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v0, p0, LX/boO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/UhH;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    goto :goto_0
.end method
