.class public final LX/arp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;FIIIZ)V
    .locals 1

    iput p6, p0, LX/arp;->$t:I

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-boolean p7, p0, LX/arp;->A05:Z

    iput p3, p0, LX/arp;->A00:F

    iput-object p1, p0, LX/arp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/arp;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/arp;->A01:I

    iput p5, p0, LX/arp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/arp;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/arp;->A05:Z

    iput-object p1, p0, LX/arp;->A03:Ljava/lang/Object;

    iput p3, p0, LX/arp;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/arp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/arp;->A05:Z

    iget v4, p0, LX/arp;->A00:F

    iget-object v2, p0, LX/arp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/arp;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/arp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/arp;->A02:I

    invoke-static/range {v1 .. v7}, LX/Vlh;->A03(LX/jaI;LX/7zH;LX/LEL;FIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/arp;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v7, p0, LX/arp;->A05:Z

    iget-object v2, p0, LX/arp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/arp;->A00:F

    iget v0, p0, LX/arp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/arp;->A02:I

    invoke-static/range {v1 .. v7}, LX/RDM;->A00(LX/jaI;LX/7zH;LX/LEL;FIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/arp;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v7, p0, LX/arp;->A05:Z

    iget-object v2, p0, LX/arp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/arp;->A00:F

    iget v0, p0, LX/arp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/arp;->A02:I

    invoke-static/range {v1 .. v7}, LX/UaX;->A00(LX/jaI;LX/7zH;LX/LEL;FIIZ)V

    goto :goto_0
.end method
