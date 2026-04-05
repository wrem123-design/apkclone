.class public final LX/ZlX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PPu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/PPu;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p1, p0, LX/ZlX;->A01:LX/PPu;

    iput-object p2, p0, LX/ZlX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZlX;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/ZlX;->A04:Z

    iput-wide p4, p0, LX/ZlX;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/ZlX;->A01:LX/PPu;

    iget-object v1, p0, LX/ZlX;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZlX;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZlX;->A04:Z

    iget-wide v3, p0, LX/ZlX;->A00:J

    invoke-static/range {v0 .. v5}, LX/PPu;->A0I(LX/PPu;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
