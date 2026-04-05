.class public final LX/D2K;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:LX/593;

.field public final synthetic A03:LX/iuM;

.field public final synthetic A04:LX/DQF;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/7zH;LX/593;LX/iuM;LX/DQF;LX/LEL;J)V
    .locals 1

    iput-object p2, p0, LX/D2K;->A02:LX/593;

    iput-object p1, p0, LX/D2K;->A01:LX/7zH;

    iput-object p5, p0, LX/D2K;->A05:LX/LEL;

    iput-wide p6, p0, LX/D2K;->A00:J

    iput-object p4, p0, LX/D2K;->A04:LX/DQF;

    iput-object p3, p0, LX/D2K;->A03:LX/iuM;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p2

    check-cast v2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUserRow.<anonymous> (SuggestedUserRow.kt:145)"

    const v0, 0x35ae12c5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/D2K;->A02:LX/593;

    iget-object v3, p0, LX/D2K;->A01:LX/7zH;

    iget-object v6, p0, LX/D2K;->A05:LX/LEL;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    iget-wide v8, p0, LX/D2K;->A00:J

    iget-object v6, p0, LX/D2K;->A04:LX/DQF;

    iget-object v5, p0, LX/D2K;->A03:LX/iuM;

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/D1v;->A02(LX/jaI;LX/iuM;LX/DQF;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a293990

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
