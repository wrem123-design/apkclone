.class public final LX/6Nn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1zJ;


# direct methods
.method public constructor <init>(LX/1zJ;J)V
    .locals 1

    iput-object p1, p0, LX/6Nn;->A01:LX/1zJ;

    iput-wide p2, p0, LX/6Nn;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6Nn;->A01:LX/1zJ;

    invoke-static {}, LX/CAm;->A00()LX/9Wa;

    move-result-object v0

    iput-object v0, v2, LX/1zJ;->A00:LX/9Wa;

    iget-wide v0, p0, LX/6Nn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1zJ;->A01:Ljava/lang/Long;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
