.class public final LX/ab9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;IIJ)V
    .locals 1

    iput-object p2, p0, LX/ab9;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/ab9;->A02:J

    iput-object p1, p0, LX/ab9;->A03:LX/7zH;

    iput p3, p0, LX/ab9;->A00:I

    iput p4, p0, LX/ab9;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ab9;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/ab9;->A02:J

    iget-object v2, p0, LX/ab9;->A03:LX/7zH;

    iget v0, p0, LX/ab9;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ab9;->A01:I

    invoke-static/range {v1 .. v7}, LX/WMA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;IIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
