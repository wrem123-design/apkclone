.class public final LX/akM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;FFIII)V
    .locals 1

    iput p6, p0, LX/akM;->$t:I

    if-eqz p6, :cond_0

    iput p2, p0, LX/akM;->A01:F

    iput p3, p0, LX/akM;->A00:F

    iput-object p1, p0, LX/akM;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/akM;->A02:I

    iput p5, p0, LX/akM;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/akM;->A04:Ljava/lang/Object;

    iput p2, p0, LX/akM;->A00:F

    iput p3, p0, LX/akM;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/akM;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v3, p0, LX/akM;->A01:F

    iget v4, p0, LX/akM;->A00:F

    iget-object v2, p0, LX/akM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akM;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/akM;->A03:I

    invoke-static/range {v1 .. v6}, LX/WAW;->A00(LX/jaI;LX/7zH;FFII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/akM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v3, p0, LX/akM;->A00:F

    iget v4, p0, LX/akM;->A01:F

    iget v0, p0, LX/akM;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/akM;->A03:I

    invoke-static/range {v1 .. v6}, LX/Rf0;->A00(LX/jaI;LX/7zH;FFII)V

    goto :goto_0
.end method
