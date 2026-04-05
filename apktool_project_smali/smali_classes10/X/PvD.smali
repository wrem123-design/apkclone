.class public final LX/PvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tin;


# instance fields
.field public final synthetic A00:LX/PmF;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PmF;LX/78c;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PvD;->A00:LX/PmF;

    iput-object p4, p0, LX/PvD;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p3, p0, LX/PvD;->A02:LX/8vg;

    iput-object p5, p0, LX/PvD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/PvD;->A01:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUm()V
    .locals 0

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/PvD;->A00:LX/PmF;

    iget-object v0, v8, LX/PmF;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v9, v4, LX/PvD;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0oC;

    invoke-virtual {v2}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/PmF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0oC;->A08:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    iget-object v2, v8, LX/PmF;->A02:LX/KA2;

    iget-object v1, v4, LX/PvD;->A02:LX/8vg;

    iget-object v0, v4, LX/PvD;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v9, v3, v0}, LX/KA2;->F7J(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/PvD;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void

    :cond_2
    iget-object v7, v8, LX/PmF;->A02:LX/KA2;

    iget-object v8, v4, LX/PvD;->A02:LX/8vg;

    const/16 v16, 0x1

    iget-object v10, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/PvD;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "none"

    move-object v14, v13

    invoke-interface/range {v7 .. v16}, LX/KA2;->EuV(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method
