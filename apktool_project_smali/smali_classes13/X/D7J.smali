.class public final LX/D7J;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/B8G;

.field public final synthetic A05:LX/Kae;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/D7J;->A04:LX/B8G;

    iput-object p4, p0, LX/D7J;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/D7J;->A03:LX/7zH;

    iput-wide p7, p0, LX/D7J;->A02:J

    iput-object p3, p0, LX/D7J;->A05:LX/Kae;

    iput p5, p0, LX/D7J;->A00:I

    iput p6, p0, LX/D7J;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/D7J;->A04:LX/B8G;

    iget-object v5, p0, LX/D7J;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/D7J;->A03:LX/7zH;

    iget-wide v8, p0, LX/D7J;->A02:J

    iget-object v4, p0, LX/D7J;->A05:LX/Kae;

    iget v0, p0, LX/D7J;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/D7J;->A01:I

    invoke-static/range {v1 .. v9}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
