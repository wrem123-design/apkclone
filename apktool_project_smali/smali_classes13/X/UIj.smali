.class public final LX/UIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:LX/Tmq;

.field public A0C:LX/QnK;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/Qek;

.field public A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0G:LX/nlu;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/D6c;

.field public volumeKeyListener:LX/Llv;


# direct methods
.method public static final A00(LX/UIj;)LX/D6c;
    .locals 7

    iget-object v0, p0, LX/UIj;->A0M:LX/D6c;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UIj;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/UIj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UIj;->A0E:LX/Qek;

    const/4 v2, 0x0

    new-instance v4, LX/7vU;

    invoke-direct {v4, v3, v0, v2}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iget-object v5, p0, LX/UIj;->A0G:LX/nlu;

    iget-object v6, p0, LX/UIj;->A0I:Ljava/lang/String;

    new-instance v0, LX/D6c;

    invoke-direct/range {v0 .. v6}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/D6c;->A02()V

    iput-object v0, p0, LX/UIj;->A0M:LX/D6c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(F)V
    .locals 1

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final A02(LX/8fl;)V
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/UIj;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v13, :cond_0

    iget-boolean v0, v14, LX/8fl;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/8fl;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v10, v14, LX/8fl;->A0H:Ljava/lang/String;

    new-instance v1, LX/5dv;

    invoke-direct {v1, v10}, LX/5dv;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5dv;->A60:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/16 v0, 0x92f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5dv;->A7T:Ljava/lang/String;

    iget-object v2, v7, LX/UIj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0S(Lcom/instagram/common/session/UserSession;LX/5dv;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_2

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cd500034e5aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v2, v7, LX/UIj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v10, v14, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    new-instance v15, LX/7xS;

    invoke-direct {v15, v8, v4}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BQ7;

    invoke-direct {v1, v14, v6}, LX/BQ7;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/UIj;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v2}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/UIj;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v12, v7, LX/UIj;->A0B:LX/Tmq;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v11, v7, LX/UIj;->A0H:Ljava/lang/String;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v12, LX/Tmq;->A00:Ljava/util/Map;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0x3a

    invoke-static {v11, v0, v9}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v12, LX/Tmq;->A01:Ljava/util/Map;

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/D6c;

    const/4 v1, 0x0

    if-eqz v12, :cond_6

    iput-object v12, v7, LX/UIj;->A0M:LX/D6c;

    invoke-virtual {v12, v13}, LX/D6c;->A08(LX/mvj;)V

    iget-object v0, v7, LX/UIj;->A0G:LX/nlu;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/D6c;->A00:LX/nlu;

    iget-object v0, v12, LX/D6c;->A06:LX/nqb;

    check-cast v0, LX/0W5;

    iget v0, v0, LX/0W5;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-boolean v0, v7, LX/UIj;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/UIj;->A0C:LX/QnK;

    iget-object v0, v0, LX/QnK;->A04:LX/VA1;

    iget-object v0, v0, LX/VA1;->A08:LX/Tmv;

    iget-object v2, v0, LX/Tmv;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7}, LX/UIj;->A08()Z

    move-result v0

    invoke-static {v7}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v1

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/D6c;->A04(FI)V

    return-void

    :cond_5
    invoke-virtual {v7}, LX/UIj;->A08()Z

    move-result v0

    if-eq v0, v5, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v7, LX/UIj;->A0C:LX/QnK;

    const/4 v1, 0x1

    iget-object v0, v0, LX/QnK;->A04:LX/VA1;

    iget-object v0, v0, LX/VA1;->A08:LX/Tmv;

    iget-object v2, v0, LX/Tmv;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-boolean v0, v7, LX/UIj;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v12, v7, LX/UIj;->A0C:LX/QnK;

    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3ki;->A04(Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v12, LX/QnK;->A04:LX/VA1;

    iget-object v0, v0, LX/VA1;->A08:LX/Tmv;

    iget-object v0, v0, LX/Tmv;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_7
    invoke-static {v7}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v1

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/UIj;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX/7xS;->A01:Z

    invoke-static {v7}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v12

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd500054e5cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v22

    iget-boolean v0, v15, LX/7xS;->A01:Z

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v18

    const/16 v16, 0x0

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v23}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v2

    invoke-static {p2}, LX/89P;->A02(I)F

    move-result v1

    invoke-static {p1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A04(FI)V

    iget-object v0, p0, LX/UIj;->A0C:LX/QnK;

    iget-boolean v2, p0, LX/UIj;->A0K:Z

    iget-object v0, v0, LX/QnK;->A04:LX/VA1;

    iget-object v1, v0, LX/VA1;->A08:LX/Tmv;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Tmv;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :cond_0
    iget-object v0, v1, LX/Tmv;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/UIj;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D6c;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 9

    const-string v8, "on_dispose"

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UIj;->A0B:LX/Tmq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v7, LX/Tmq;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/UIj;->A0H:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-static {v6, v0, v4}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/UIj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6b000540e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8, v5}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, v7, LX/Tmq;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd500004e57L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UIj;->A0M:LX/D6c;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v8}, LX/D6c;->A0C(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UIj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd500064e5dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v1

    const-string v0, "resume"

    invoke-virtual {v1, v0, p2}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(Z)V
    .locals 2

    invoke-static {p0}, LX/UIj;->A00(LX/UIj;)LX/D6c;

    move-result-object v0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    check-cast v0, LX/0W5;

    iget v1, v0, LX/0W5;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/UIj;->A03(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/UIj;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v1, p0, LX/UIj;->A0K:Z

    iget-object v0, p0, LX/UIj;->A0C:LX/QnK;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/QnK;->A01:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v0, LX/QnK;->A02:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    return v0
.end method
