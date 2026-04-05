.class public final LX/77D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/77D;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/77D;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/77D;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/77D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77D;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/77D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    check-cast p1, LX/A6E;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/LnP;->A9M(LX/A6E;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/ECo;->A1W:LX/133;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/133;->A0Q:LX/13r;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    check-cast p1, Ljava/util/List;

    iget-object v4, v0, LX/ECo;->A1W:LX/133;

    iget-object v0, v4, LX/133;->A0b:LX/134;

    invoke-virtual {v0, p1}, LX/134;->A01(Ljava/util/List;)V

    iget-object v3, v4, LX/133;->A0Q:LX/13r;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    invoke-static {v4, p1}, LX/133;->A06(LX/133;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    check-cast p1, LX/35N;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21j;

    new-instance v0, LX/36B;

    invoke-direct {v0, p1}, LX/36B;-><init>(LX/35N;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21j;->A0B(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, LX/bct;

    check-cast p1, LX/2kZ;

    invoke-virtual {v0, p1}, LX/bct;->A00(LX/2kZ;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksd;

    invoke-interface {v0}, LX/ksd;->cancel()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gfu;

    check-cast p1, LX/Ggq;

    iget-object v5, v3, LX/Gfu;->A0r:LX/Ggs;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/Gfu;->A0G(Landroid/content/Context;LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/Ggs;->A0r()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, LX/Gfu;->A0q:LX/Eb8;

    iget-object v4, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-static {p1, v3, v0}, LX/Gfu;->A07(LX/Ggq;LX/Gfu;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K3F;->A05:LX/DcQ;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/DcQ;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/K3F;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz v1, :cond_4

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p1, v3, v1}, LX/Gfu;->A07(LX/Ggq;LX/Gfu;I)V

    :cond_4
    return-object v6

    :pswitch_8
    iget-object v3, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fiv;

    check-cast p1, LX/5AN;

    iget-object v0, p1, LX/5AN;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_5

    sget-object v1, LX/4HF;->A0G:LX/4HF;

    iget-object v0, v3, LX/Fiv;->A1J:LX/El1;

    iget-object v0, v0, LX/El1;->A07:LX/El2;

    invoke-virtual {v0}, LX/El2;->CH6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6Rc;->A03(LX/mNA;LX/4HF;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v3, LX/Fiv;->A0y:Landroid/app/Activity;

    iget-object v1, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Fiv;->A13:LX/AHT;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v8, LX/38k;->A0D:LX/38k;

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v5, LX/86G;

    invoke-direct/range {v5 .. v10}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/7P0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->AiZ()LX/JyP;

    move-result-object v1

    sget-object v0, LX/5Vh;->A03:LX/5Vh;

    iput-object v0, v1, LX/JyP;->A09:LX/5Vh;

    new-instance v0, LX/7On;

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    new-instance v1, LX/Jp6;

    invoke-direct {v1, v2, v0, v3}, LX/Jp6;-><init>(Landroid/graphics/drawable/Drawable;LX/7On;LX/Fiv;)V

    :goto_2
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v4, v3, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JLM;

    invoke-direct {v1, v4}, LX/JLM;-><init>(Landroid/app/Activity;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/1sK;

    sget-object v6, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-wide v2, LX/1sG;->A00:J

    const-wide/16 v4, 0x1

    add-long v0, v2, v4

    sput-wide v0, LX/1sG;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v1, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3WV;

    invoke-direct {v0, p1, v1, v2, v3}, LX/3WV;-><init>(LX/1sK;Lkotlin/jvm/functions/Function1;J)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v4, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v5}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v6

    iget v0, v4, LX/3Q9;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v4, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4mm;->A02(FFF)F

    move-result v3

    cmpg-float v0, v2, v3

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-interface {v5}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v5}, LX/jaY;->C0q()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, LX/jaY;->G7x(I)V

    int-to-float v0, v1

    sub-float v0, v3, v0

    iput v0, v4, LX/3Q9;->A00:F

    if-nez v2, :cond_7

    move v6, v3

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/77D;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
