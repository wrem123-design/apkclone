.class public final LX/gcN;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/J3o;

.field public final synthetic A01:LX/Iyh;

.field public final synthetic A02:LX/Qfd;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEN;


# direct methods
.method public constructor <init>(LX/J3o;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V
    .locals 1

    iput-object p1, p0, LX/gcN;->A00:LX/J3o;

    iput-object p4, p0, LX/gcN;->A04:LX/LEL;

    iput-object p2, p0, LX/gcN;->A01:LX/Iyh;

    iput-object p7, p0, LX/gcN;->A06:LX/LEN;

    iput-object p5, p0, LX/gcN;->A05:LX/LEL;

    iput-object p6, p0, LX/gcN;->A03:LX/LEL;

    iput-object p3, p0, LX/gcN;->A02:LX/Qfd;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    move-object v5, p2

    check-cast v5, LX/mqJ;

    check-cast v3, LX/jaI;

    move-object/from16 v0, p4

    invoke-static {v0, p1, v5}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.LoadedFollowRequests.<anonymous>.<anonymous>.<anonymous> (FollowRequestsCompose.kt:74)"

    const v0, -0x1703d238

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/gcN;->A00:LX/J3o;

    iget-object v8, p0, LX/gcN;->A04:LX/LEL;

    iget-object v6, p0, LX/gcN;->A01:LX/Iyh;

    iget-object v11, p0, LX/gcN;->A06:LX/LEN;

    iget-object v9, p0, LX/gcN;->A05:LX/LEL;

    iget-object v10, p0, LX/gcN;->A03:LX/LEL;

    iget-object v7, p0, LX/gcN;->A02:LX/Qfd;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v12, 0x1000

    or-int/2addr v12, v0

    invoke-static/range {v3 .. v12}, LX/WbB;->A05(LX/jaI;LX/J3o;LX/mqJ;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x326d6601

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_0
.end method
