.class public final LX/ZlY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/PPu;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PPu;Ljava/lang/String;IIJ)V
    .locals 1

    iput-object p1, p0, LX/ZlY;->A03:LX/PPu;

    iput-object p2, p0, LX/ZlY;->A04:Ljava/lang/String;

    iput p3, p0, LX/ZlY;->A01:I

    iput p4, p0, LX/ZlY;->A00:I

    iput-wide p5, p0, LX/ZlY;->A02:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/ZlY;->A03:LX/PPu;

    iget-object v1, p0, LX/ZlY;->A04:Ljava/lang/String;

    iget v2, p0, LX/ZlY;->A01:I

    iget v3, p0, LX/ZlY;->A00:I

    iget-wide v4, p0, LX/ZlY;->A02:J

    invoke-static/range {v0 .. v5}, LX/PPu;->A0D(LX/PPu;Ljava/lang/String;IIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
