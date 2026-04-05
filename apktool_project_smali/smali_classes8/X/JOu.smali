.class public final LX/JOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:LX/2Tk;

.field public final synthetic A01:LX/GOY;

.field public final synthetic A02:LX/FwW;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2Tk;LX/GOY;LX/FwW;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/JOu;->A02:LX/FwW;

    iput-object p4, p0, LX/JOu;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/JOu;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/JOu;->A01:LX/GOY;

    iput-object p1, p0, LX/JOu;->A00:LX/2Tk;

    iput-object p6, p0, LX/JOu;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JOu;->A02:LX/FwW;

    iget-object v6, p0, LX/JOu;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/JOu;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/JOu;->A01:LX/GOY;

    iget-object v3, p0, LX/JOu;->A00:LX/2Tk;

    iget-object v1, p0, LX/JOu;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/FwW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    new-instance v2, LX/HgX;

    invoke-direct {v2, v0, v6, v1}, LX/HgX;-><init>(LX/KVg;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, LX/GOY;->A02(LX/2Tk;Ljava/lang/Integer;)LX/280;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/JOu;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/DlI;->A00:LX/DlI;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/JOu;->A02:LX/FwW;

    iget-object v0, v4, LX/FwW;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v3

    iget-object v2, p0, LX/JOu;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/26Q;->A08()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    if-ne v2, v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {v2}, LX/Gp7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FwW;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    const-string v0, "NO"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "NO"

    goto :goto_0
.end method
