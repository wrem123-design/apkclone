.class public final LX/ZmK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/NT6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/NT6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/ZmK;->A00:LX/NT6;

    iput-object p2, p0, LX/ZmK;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/ZmK;->A05:Z

    iput-object p3, p0, LX/ZmK;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/ZmK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ZmK;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZmK;->A00:LX/NT6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v8, v1, LX/ZmK;->A02:Ljava/lang/String;

    iget-boolean v13, v1, LX/ZmK;->A05:Z

    iget-object v9, v1, LX/ZmK;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/ZmK;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/ZmK;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/NT6;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v14, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const-string v2, "0"

    invoke-static {v3, v2}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/395;->A08:LX/395;

    if-eqz v13, :cond_2

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {v2}, LX/2th;->A04()I

    move-result v2

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    sget-object v3, LX/E4V;->A09:LX/E4V;

    sget-object v2, LX/1YZ;->A09:LX/1YZ;

    const-string v10, "EDITS_AI_RESTYLE"

    invoke-static/range {v2 .. v13}, LX/E8e;->A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_1

    invoke-static {v1}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/7WQ;->A03(Landroid/content/Context;LX/1oH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v14, v15, v0, v9}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0
.end method
