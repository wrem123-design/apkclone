.class public final LX/Edq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EdL;


# direct methods
.method public constructor <init>(LX/EdL;)V
    .locals 0

    iput-object p1, p0, LX/Edq;->A00:LX/EdL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C15;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iget-object v2, p0, LX/Edq;->A00:LX/EdL;

    iget-object v1, v2, LX/EdL;->A02:LX/Edi;

    iget-boolean v0, v1, LX/Edi;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v3}, LX/EdL;->A04(LX/C15;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Edi;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01(LX/C15;)V
    .locals 2

    iget-object v1, p0, LX/Edq;->A00:LX/EdL;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/EdL;->A04(LX/C15;Z)V

    return-void
.end method

.method public final A02(LX/C15;LX/1rm;)V
    .locals 13

    const/4 v5, 0x0

    iget-object v6, p0, LX/Edq;->A00:LX/EdL;

    iget-object v3, v6, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:unlockUndoRedo"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v6, LX/EdL;->A02:LX/Edi;

    iget-boolean v0, v4, LX/Edi;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v3

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Fex;->A00()LX/C15;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v3

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unlock UndoRedo called for mismatched events: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fex;->A00()LX/C15;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ClipsUndoRedoUseCase"

    invoke-static {v0, v3, v9}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/P4b;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/P8e;

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/EdL;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, LX/Fex;->A02(JZ)LX/1rm;

    move-result-object v9

    :cond_5
    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    iget-object v2, v6, LX/EdL;->A05:LX/LEN;

    iget-object v1, v9, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iput-boolean v5, v4, LX/Edi;->A00:Z

    return-void

    :cond_7
    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Fex;->A01()LX/1CW;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/K6O;

    move-result-object v7

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    iget-object v3, v0, LX/106;->A02:Landroid/util/LruCache;

    const v0, -0x3c643682

    invoke-static {v3, v7, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/1CW;

    if-eqz v7, :cond_d

    invoke-static {v7, v8}, LX/VdR;->A02(LX/1CW;LX/1CW;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7, v8}, LX/VdR;->A00(LX/1CW;LX/1CW;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v12, v7, LX/1CW;->A0F:LX/7NE;

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v3, v12, LX/7NE;->A02:LX/7Mv;

    if-eqz v3, :cond_c

    iget-object v11, v3, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_3
    iget-object v10, v8, LX/1CW;->A0F:LX/7NE;

    if-eqz v10, :cond_8

    iget-object v3, v10, LX/7NE;->A02:LX/7Mv;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_8
    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    if-eqz v12, :cond_b

    iget-object v0, v12, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7NG;->A03:LX/7NI;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/7NI;->A05:Ljava/util/List;

    :goto_4
    if-eqz v10, :cond_9

    iget-object v0, v10, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7NG;->A03:LX/7NI;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/7NI;->A05:Ljava/util/List;

    :cond_9
    invoke-static {v3, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    invoke-static {v7, v8}, LX/VdR;->A01(LX/1CW;LX/1CW;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/K6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    goto/16 :goto_2

    :cond_b
    move-object v3, v9

    goto :goto_4

    :cond_c
    move-object v11, v9

    goto :goto_3

    :cond_d
    iget-object v3, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/EdL;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, LX/Fex;->A02(JZ)LX/1rm;

    goto/16 :goto_2
.end method
