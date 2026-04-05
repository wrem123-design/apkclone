.class public final LX/Qxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PpE;

.field public final synthetic A01:LX/M3u;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/LEN;


# direct methods
.method public constructor <init>(LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 0

    iput-object p4, p0, LX/Qxw;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Qxw;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/Qxw;->A06:LX/LEN;

    iput-object p2, p0, LX/Qxw;->A01:LX/M3u;

    iput-object p5, p0, LX/Qxw;->A04:LX/LEL;

    iput-object p1, p0, LX/Qxw;->A00:LX/PpE;

    iput-object p6, p0, LX/Qxw;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qxw;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Qxw;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Qxw;->A06:LX/LEN;

    iget-object v1, p0, LX/Qxw;->A01:LX/M3u;

    invoke-virtual {v1}, LX/M3u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Qxw;->A00:LX/PpE;

    iget-object v0, v0, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-virtual {v1}, LX/M3u;->A00()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LX/JYx;

    iget-object v0, v1, LX/JYx;->A00:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1uD;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "xma_igd_live_location_sharing"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/3Yk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3Yk;->A00:LX/8xk;

    iput-object v2, v1, LX/3Yk;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/3Yk;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    iget-object v0, p0, LX/Qxw;->A04:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Qxw;->A00:LX/PpE;

    iget-object v1, v0, LX/PpE;->A03:LX/M3i;

    const-string v0, "direct_unknown_error"

    invoke-virtual {v1, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Qxw;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qxw;->A01:LX/M3u;

    invoke-virtual {v0}, LX/M3u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
