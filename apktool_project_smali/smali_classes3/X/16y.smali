.class public final LX/16y;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6Aa;

.field public final synthetic A03:LX/llB;

.field public final synthetic A04:LX/16i;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/llB;LX/16i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p7, p0, LX/16y;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/16y;->A07:Z

    iput-object p5, p0, LX/16y;->A04:LX/16i;

    iput-object p2, p0, LX/16y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/16y;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/16y;->A03:LX/llB;

    iput-object p1, p0, LX/16y;->A00:LX/AHT;

    iput-object p3, p0, LX/16y;->A02:LX/6Aa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/16y;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7wI;

    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v13, p0, LX/16y;->A07:Z

    if-eqz v13, :cond_0

    iget-object v7, v9, LX/7wI;->A04:LX/18c;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/16y;->A04:LX/16i;

    iget-object v3, p0, LX/16y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/16y;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/16y;->A03:LX/llB;

    iget-object v2, p0, LX/16y;->A00:LX/AHT;

    iget-object v4, p0, LX/16y;->A02:LX/6Aa;

    invoke-static/range {v2 .. v8}, LX/Jzu;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/llB;LX/16i;LX/18c;Ljava/lang/String;)V

    new-instance v0, LX/Krd;

    invoke-direct {v0, v9, v1}, LX/Krd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_0
    iget-object v12, p0, LX/16y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/16y;->A02:LX/6Aa;

    const/16 v8, 0xb

    new-instance v7, LX/9gk;

    invoke-direct/range {v7 .. v13}, LX/9gk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v7}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    const/16 v0, 0x2e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
