.class public final LX/ZvP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JIF)V
    .locals 1

    iput p3, p0, LX/ZvP;->A01:I

    iput p4, p0, LX/ZvP;->A00:F

    iput-wide p1, p0, LX/ZvP;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/jcP;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/WjN;->A00:LX/WjN;

    iget v0, p0, LX/ZvP;->A01:I

    invoke-virtual {v1, v0}, LX/WjN;->A00(I)LX/8GT;

    move-result-object v7

    iget v0, p0, LX/ZvP;->A00:F

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/844;->A0E(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/8GT;->A01(J)V

    iget-wide v3, p0, LX/ZvP;->A02:J

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/5kD;

    iget-object v0, v6, LX/5kD;->A02:LX/5jV;

    iget-object v5, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v5}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, v6, LX/5kD;->A01:LX/jaT;

    invoke-interface {v0, v7, v8}, LX/jaT;->ALO(LX/5S2;I)V

    invoke-static {p1, v3, v4}, LX/8GY;->A07(LX/jcP;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v9, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v9, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method
