.class public final LX/IOg;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/UA8;

.field public final synthetic A02:LX/1gD;


# direct methods
.method public constructor <init>(LX/UA8;LX/1gD;J)V
    .locals 3

    const v2, 0x14908eae

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/IOg;->A02:LX/1gD;

    iput-object p1, p0, LX/IOg;->A01:LX/UA8;

    iput-wide p3, p0, LX/IOg;->A00:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v1, LX/4nl;->A00:LX/4nl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IOg;->A02:LX/1gD;

    iget-object v0, v0, LX/1gD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4nl;->A00(Lcom/instagram/common/session/UserSession;)LX/OCA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IOg;->A01:LX/UA8;

    invoke-static {v0}, LX/229;->A04(LX/759;)J

    move-result-wide v3

    iget-wide v5, p0, LX/IOg;->A00:J

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Sfn;

    invoke-direct/range {v2 .. v7}, LX/Sfn;-><init>(JJLjava/lang/String;)V

    iget-object v0, v1, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/MUu;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
