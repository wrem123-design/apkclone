.class public final LX/Cl8;
.super LX/BV3;
.source ""


# instance fields
.field public final synthetic A00:LX/EE1;


# direct methods
.method public constructor <init>(LX/EE1;)V
    .locals 2

    iput-object p1, p0, LX/Cl8;->A00:LX/EE1;

    sget-object v1, LX/Gn7;->A00:LX/Gn7;

    iget-object v0, p1, LX/EE1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3lB;

    move-result-object v0

    iget-object v0, v0, LX/3lB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    invoke-direct {p0, v0, v1}, LX/BV3;-><init>(LX/2om;LX/myA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cl8;->A00:LX/EE1;

    iget-object v1, v2, LX/EE1;->A00:LX/2gh;

    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    iget-object v0, v2, LX/EE1;->A02:LX/6iL;

    invoke-virtual {v0}, LX/6iL;->A00()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Cl8;->A00:LX/EE1;

    iget-object v1, v2, LX/EE1;->A00:LX/2gh;

    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    iget-object v0, v2, LX/EE1;->A02:LX/6iL;

    invoke-virtual {v0}, LX/6iL;->A00()V

    return-void
.end method
