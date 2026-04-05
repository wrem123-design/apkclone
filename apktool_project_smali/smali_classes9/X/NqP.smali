.class public final LX/NqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/NqP;->$t:I

    iput-object p1, p0, LX/NqP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NqP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NqP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 12

    iget v0, p0, LX/NqP;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/NqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NqZ;

    iget-object v4, v0, LX/NqZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v3, p0, LX/NqP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/NqP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    new-instance v6, LX/5Rg;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, LX/HKj;

    invoke-direct {v1, p1, v5}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/NaB;

    invoke-direct {v0}, LX/NaB;-><init>()V

    invoke-static {v0, v4, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v1

    iput-object v2, v1, LX/1yP;->A0Z:Ljava/util/HashMap;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    iput-boolean v11, v1, LX/1yP;->A0b:Z

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A1J:LX/2Ab;

    invoke-virtual {v1, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/NqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NqW;

    iget-object v3, v0, LX/NqW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/NqP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/JyQ;->A0P:Z

    iget-object v0, p0, LX/NqP;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/JyQ;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/JyQ;->A0H:Ljava/lang/String;

    iput-boolean v1, v2, LX/JyQ;->A0W:Z

    invoke-virtual {v2}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "single_media_feed"

    invoke-static {v4, v1, v3, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
