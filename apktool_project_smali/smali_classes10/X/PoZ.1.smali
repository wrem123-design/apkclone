.class public final LX/PoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta4;


# instance fields
.field public final synthetic A00:LX/GQ1;


# direct methods
.method public constructor <init>(LX/GQ1;)V
    .locals 0

    iput-object p1, p0, LX/PoZ;->A00:LX/GQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRp(LX/TmA;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v4, p0, LX/PoZ;->A00:LX/GQ1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v0, v4, LX/GQ1;->A0I:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v4, LX/GQ1;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v7, :cond_0

    const-string v0, "unifiedThreadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, LX/MSC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;IZ)LX/GDG;

    move-result-object v3

    iput-object v3, v4, LX/GQ1;->A05:LX/GDG;

    invoke-virtual {v3, p1}, LX/GDG;->A0T(LX/TmA;)V

    invoke-static {v4}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b09c1

    iget-object v0, v4, LX/GQ1;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_1
    return-void
.end method
