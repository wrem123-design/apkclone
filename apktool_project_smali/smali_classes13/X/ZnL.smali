.class public final LX/ZnL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/JPF;

.field public final synthetic A03:LX/HOv;

.field public final synthetic A04:LX/35N;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JPF;LX/HOv;LX/35N;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/ZnL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZnL;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p6, p0, LX/ZnL;->A05:Z

    iput-boolean p7, p0, LX/ZnL;->A06:Z

    iput-object p5, p0, LX/ZnL;->A04:LX/35N;

    iput-object p4, p0, LX/ZnL;->A03:LX/HOv;

    iput-object p3, p0, LX/ZnL;->A02:LX/JPF;

    iput-boolean p8, p0, LX/ZnL;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/ZnL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZnL;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v8, p0, LX/ZnL;->A05:Z

    iget-boolean v9, p0, LX/ZnL;->A06:Z

    iget-object v3, p0, LX/ZnL;->A04:LX/35N;

    iget-object v6, p0, LX/ZnL;->A03:LX/HOv;

    iget-object v5, p0, LX/ZnL;->A02:LX/JPF;

    iget-boolean v11, p0, LX/ZnL;->A07:Z

    if-eqz v3, :cond_2

    const/16 v0, 0x29

    new-instance v1, LX/BS9;

    invoke-direct {v1, v4, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UIm;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UIm;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/UIm;->A07(LX/6cs;I)V

    invoke-virtual {v3}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    iget-boolean v10, v3, LX/35N;->A16:Z

    iget-object v0, v3, LX/35N;->A0N:LX/35N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v1

    :cond_1
    invoke-static/range {v4 .. v11}, LX/Ro1;->A00(Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/JPF;LX/HOv;Ljava/lang/String;ZZZZ)LX/NdV;

    move-result-object v1

    invoke-static {v2}, LX/ArI;->A0Y(LX/00Y;)LX/21N;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/21N;->A0m(Landroidx/fragment/app/Fragment;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
