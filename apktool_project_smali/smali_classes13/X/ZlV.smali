.class public final LX/ZlV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/NT6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/NT6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/ZlV;->A00:LX/NT6;

    iput-object p2, p0, LX/ZlV;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/ZlV;->A04:Z

    iput-object p3, p0, LX/ZlV;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/ZlV;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/ZlV;->A00:LX/NT6;

    iget-object v2, v0, LX/NT6;->A01:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, p0, LX/ZlV;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-boolean v11, p0, LX/ZlV;->A04:Z

    iget-object v7, p0, LX/ZlV;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/395;->A08:LX/395;

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A04()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    iget-object v9, p0, LX/ZlV;->A03:Ljava/lang/String;

    sget-object v2, LX/E4V;->A09:LX/E4V;

    const-string v8, "EDITS_AI_RESTYLE"

    invoke-static/range {v2 .. v11}, LX/E8e;->A06(LX/E4V;LX/395;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
