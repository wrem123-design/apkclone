.class public final LX/Omx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUe;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ehe(LX/4M7;)V
    .locals 14

    const v0, -0x7e9ab05b

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v2

    const/4 v12, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v4, -0x7fdd7d9a

    invoke-interface {v2, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v8, p0, LX/Omx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Omx;->A01:LX/AHT;

    const-string v9, "evergreen_donate_button"

    const-string v10, "FEED_POST"

    invoke-static/range {v7 .. v12}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v1, LX/9v5;->A0M:LX/9v5;

    const v0, -0x7bd1da12

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9v5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const v0, 0x1e779b01

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v1

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x2d6a3f31

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v2, LX/MeF;->A00:LX/MeF;

    iget-object v0, p0, LX/Omx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/Omx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {v2 .. v7}, LX/MeF;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x168ddb9c

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x2d6a3f31

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x6bb15996

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    sput-object v0, LX/4sK;->A01:Ljava/lang/String;

    sput-object v9, LX/4sK;->A00:Ljava/lang/String;

    if-eqz v9, :cond_6

    sget-object v6, LX/MeF;->A00:LX/MeF;

    iget-object v8, p0, LX/Omx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Omx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual/range {v6 .. v12}, LX/MeF;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final FlU(LX/4MO;)V
    .locals 10

    const v0, -0x27a084c4

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x7fdd7d9a

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v3, LX/MeF;->A00:LX/MeF;

    iget-object v0, p0, LX/Omx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/Omx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v7, "FEED_POST"

    invoke-virtual/range {v3 .. v9}, LX/MeF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
