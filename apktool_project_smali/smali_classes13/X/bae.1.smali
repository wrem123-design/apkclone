.class public final LX/bae;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .locals 1

    iput p7, p0, LX/bae;->$t:I

    iput-object p4, p0, LX/bae;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/bae;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bae;->A05:Ljava/lang/Object;

    iput-wide p8, p0, LX/bae;->A02:J

    iput-object p1, p0, LX/bae;->A04:Ljava/lang/Object;

    iput p5, p0, LX/bae;->A00:I

    iput p6, p0, LX/bae;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bae;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/bae;->A05:Ljava/lang/Object;

    check-cast v3, LX/VKA;

    iget-object v2, p0, LX/bae;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v8, p0, LX/bae;->A02:J

    iget-object v4, p0, LX/bae;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bae;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget v0, p0, LX/bae;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bae;->A01:I

    invoke-static/range {v1 .. v9}, LX/Unb;->A00(LX/jaI;LX/7zH;LX/VKA;Ljava/lang/String;LX/5wv;IIJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/bae;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bae;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v3, p0, LX/bae;->A05:Ljava/lang/Object;

    check-cast v3, LX/PZJ;

    iget-wide v8, p0, LX/bae;->A02:J

    iget-object v2, p0, LX/bae;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bae;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bae;->A01:I

    invoke-static/range {v1 .. v9}, LX/WMA;->A00(LX/jaI;LX/7zH;LX/PZJ;Ljava/lang/Float;Ljava/lang/String;IIJ)V

    goto :goto_0
.end method
