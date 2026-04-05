.class public final LX/1Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kac;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kac;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/1Aw;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static A00(LX/1Aw;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final EHR(I)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gel;

    invoke-direct {v0, p0, p1}, LX/Gel;-><init>(LX/1Aw;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EHX(LX/0Q4;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/AIh;

    invoke-direct {v0, p0, p1}, LX/AIh;-><init>(LX/1Aw;LX/0Q4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EQT(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p0, p1, p2}, LX/1Ij;-><init>(LX/1Aw;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1IW;

    invoke-direct {v0, p0, p1}, LX/1IW;-><init>(LX/1Aw;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/1Ik;

    move-wide v4, p1

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/1Ik;-><init>(LX/1Aw;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/1Il;

    invoke-direct/range {v1 .. v8}, LX/1Il;-><init>(LX/1Aw;LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EZ9(LX/0R1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Jh;

    invoke-direct {v0, p0, p1}, LX/1Jh;-><init>(LX/1Aw;LX/0R1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ebx(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/HaF;

    invoke-direct/range {v1 .. v8}, LX/HaF;-><init>(LX/1Aw;LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EhJ(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kac;

    invoke-interface {v0, p1, p2, p3}, LX/Kac;->EhJ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gum;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Gum;-><init>(LX/1Aw;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final ElJ([BLjava/lang/String;J)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/HAJ;

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/HAJ;-><init>(LX/1Aw;Ljava/lang/String;[BJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final En0(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gdn;

    invoke-direct {v0, p0, p1}, LX/Gdn;-><init>(LX/1Aw;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Epw(Z)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gen;

    invoke-direct {v0, p0, p1}, LX/Gen;-><init>(LX/1Aw;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/HaB;

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, LX/HaB;-><init>(LX/1Aw;Ljava/lang/String;[BJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Eq4(LX/IhO;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gfl;

    invoke-direct {v0, p0, p1}, LX/Gfl;-><init>(LX/1Aw;LX/IhO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ev3(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Geo;

    invoke-direct {v0, p0, p1}, LX/Geo;-><init>(LX/1Aw;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Exq([B)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gep;

    invoke-direct {v0, p0, p1}, LX/Gep;-><init>(LX/1Aw;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Fj;

    invoke-direct {v0, p0, p1, p2}, LX/1Fj;-><init>(LX/1Aw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F28()V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/2JE;

    invoke-direct {v0, p0}, LX/2JE;-><init>(LX/1Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/HaE;

    invoke-direct/range {v1 .. v7}, LX/HaE;-><init>(LX/1Aw;LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F2F(LX/9AG;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gdo;

    invoke-direct {v0, p0, p1}, LX/Gdo;-><init>(LX/1Aw;LX/9AG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F2I(LX/9Sz;FJ)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/HAI;

    invoke-direct/range {v1 .. v6}, LX/HAI;-><init>(LX/1Aw;LX/9Sz;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Jk;

    invoke-direct {v0, p0, p1, p2}, LX/1Jk;-><init>(LX/1Aw;LX/9Sz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F4D()V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Ex;

    invoke-direct {v0, p0}, LX/1Ex;-><init>(LX/1Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FFa(JJ)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/Gto;

    invoke-direct/range {v1 .. v6}, LX/Gto;-><init>(LX/1Aw;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FFi(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/8Ie;

    invoke-direct {v0, p0, p3, p1, p2}, LX/8Ie;-><init>(LX/1Aw;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/1Hj;

    invoke-direct/range {v1 .. v9}, LX/1Hj;-><init>(LX/1Aw;LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FLe(LX/9Sz;JJZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/1Jm;

    invoke-direct/range {v1 .. v10}, LX/1Jm;-><init>(LX/1Aw;LX/9Sz;JJZZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FLt(LX/1Id;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gdm;

    invoke-direct {v0, p0, p1}, LX/Gdm;-><init>(LX/1Aw;LX/1Id;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FMW(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gem;

    invoke-direct {v0, p0, p1}, LX/Gem;-><init>(LX/1Aw;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gek;

    invoke-direct {v0, p0, p1}, LX/Gek;-><init>(LX/1Aw;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/HaT;

    invoke-direct/range {v1 .. v10}, LX/HaT;-><init>(LX/1Aw;LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FXo(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/8Ix;

    invoke-direct/range {v1 .. v11}, LX/8Ix;-><init>(LX/1Aw;LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/8Pb;

    invoke-direct/range {v1 .. v11}, LX/8Pb;-><init>(LX/1Aw;LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FYL(LX/1Hg;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gdp;

    invoke-direct {v0, p0, p1}, LX/Gdp;-><init>(LX/1Aw;LX/1Hg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FYQ(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/2XU;

    invoke-direct/range {v1 .. v16}, LX/2XU;-><init>(LX/1Aw;LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FZD(LX/9Sz;)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Hb;

    invoke-direct {v0, p0, p1}, LX/1Hb;-><init>(LX/1Aw;LX/9Sz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FZH()V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Fvo;

    invoke-direct {v0, p0}, LX/Fvo;-><init>(LX/1Aw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Jg;

    invoke-direct {v0, p0, p3, p1, p2}, LX/1Jg;-><init>(LX/1Aw;FII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kac;

    invoke-interface {v0, p2}, LX/Kac;->FZf(LX/9Sz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v1, LX/1Jx;

    invoke-direct/range {v1 .. v15}, LX/1Jx;-><init>(LX/1Aw;LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FZf(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final Fb2(ZZ)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Ji;

    invoke-direct {v0, p0, p1, p2}, LX/1Ji;-><init>(LX/1Aw;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FbS(LX/1Hg;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Hh;

    invoke-direct {v0, p0, p1}, LX/1Hh;-><init>(LX/1Aw;LX/1Hg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 2

    iget-object v1, p0, LX/1Aw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Gul;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Gul;-><init>(LX/1Aw;[BJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
