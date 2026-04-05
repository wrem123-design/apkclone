.class public final LX/6sQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/7zD;

.field public final synthetic A03:LX/6sF;


# direct methods
.method public constructor <init>(LX/7zD;LX/6sF;JJ)V
    .locals 1

    iput-object p1, p0, LX/6sQ;->A02:LX/7zD;

    iput-wide p3, p0, LX/6sQ;->A00:J

    iput-wide p5, p0, LX/6sQ;->A01:J

    iput-object p2, p0, LX/6sQ;->A03:LX/6sF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6sQ;->A02:LX/7zD;

    invoke-static {v3}, LX/7zD;->A0E(LX/7zD;)LX/6t1;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6t1;->A02:Z

    invoke-static {v3}, LX/7zD;->A0E(LX/7zD;)LX/6t1;

    move-result-object v2

    iget-wide v0, p0, LX/6sQ;->A00:J

    iput-wide v0, v2, LX/6t1;->A00:J

    invoke-static {v3}, LX/7zD;->A0E(LX/7zD;)LX/6t1;

    move-result-object v2

    iget-wide v0, p0, LX/6sQ;->A01:J

    iput-wide v0, v2, LX/6t1;->A01:J

    iget-object v0, p0, LX/6sQ;->A03:LX/6sF;

    iget-object v0, v0, LX/6sF;->A00:LX/kkB;

    invoke-interface {v0}, LX/kkB;->Cha()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/7zD;->A0E(LX/7zD;)LX/6t1;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
