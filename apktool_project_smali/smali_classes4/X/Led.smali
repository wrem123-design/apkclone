.class public final LX/Led;
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

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Led;->A04:LX/B8G;

    iput-object p4, p0, LX/Led;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Led;->A03:LX/7zH;

    iput-wide p7, p0, LX/Led;->A02:J

    iput-object p3, p0, LX/Led;->A05:LX/Kae;

    iput-boolean p9, p0, LX/Led;->A07:Z

    iput p5, p0, LX/Led;->A00:I

    iput p6, p0, LX/Led;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Led;->A04:LX/B8G;

    iget-object v5, p0, LX/Led;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Led;->A03:LX/7zH;

    iget-wide v8, p0, LX/Led;->A02:J

    iget-object v4, p0, LX/Led;->A05:LX/Kae;

    iget-boolean v10, p0, LX/Led;->A07:Z

    iget v0, p0, LX/Led;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v6

    iget v7, p0, LX/Led;->A01:I

    invoke-static/range {v1 .. v10}, LX/5Us;->A01(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
