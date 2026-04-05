.class public final LX/7TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final synthetic A00:LX/A8v;


# direct methods
.method public constructor <init>(LX/A8v;)V
    .locals 0

    iput-object p1, p0, LX/7TV;->A00:LX/A8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 8

    iget-object v2, p0, LX/7TV;->A00:LX/A8v;

    iget-object v1, v2, LX/A8v;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/JDx;->A00(Lcom/instagram/common/session/UserSession;)Z

    iget-object v3, v2, LX/A8v;->A08:LX/Nob;

    const/4 v6, 0x0

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ig_edit_profile_action_button"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/A8v;->A05(LX/Nob;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/A8v;->A03()V

    goto :goto_0
.end method
