.class public final LX/3L5;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6cb;

.field public A02:LX/EZl;

.field public A03:LX/El1;

.field public A04:LX/Ks7;

.field public A05:LX/Ghs;

.field public A06:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A07:LX/2th;

.field public A08:LX/3L7;

.field public A09:LX/5R8;

.field public A0A:LX/3L9;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Set;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/8lN;

.field public A0I:LX/8lN;

.field public A0J:LX/8lN;

.field public A0K:LX/Djm;

.field public A0L:LX/LEo;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/5R8;LX/3L5;)LX/9U1;
    .locals 9

    const/4 v8, 0x0

    iget-object v7, p0, LX/5R8;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/5R8;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5R8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3L5;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DYk;->A04:LX/DYk;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p1, LX/3L5;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9U1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9U1;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/9U1;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/9U1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/9U1;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/9U1;->A05:Z

    iput-boolean v3, v1, LX/9U1;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/5R8;LX/3L5;Z)V
    .locals 2

    iget-object v0, p1, LX/3L5;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DYk;->A03:LX/DYk;

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p1, LX/3L5;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/5R8;->A02:LX/E0g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3L5;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/3L5;->A03:LX/El1;

    invoke-virtual {v0, p0}, LX/El1;->A04(LX/E0g;)V

    invoke-static {p1, v1, v1}, LX/3L5;->A04(LX/3L5;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3L5;)V
    .locals 4

    iget-object v1, p0, LX/3L5;->A07:LX/2th;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, v1, LX/2th;->A05:LX/KaM;

    const-string v2, "stories_suggested_music_v2_dismiss_count"

    invoke-interface {p0, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "stories_suggested_music_v2_cooldown_start"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/3L5;)V
    .locals 4

    iget-object v0, p0, LX/3L5;->A07:LX/2th;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "stories_suggested_music_v2_dismiss_count"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-wide/16 v2, 0x0

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "stories_suggested_music_v2_cooldown_start"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A04(LX/3L5;ZZ)V
    .locals 8

    move-object v6, p0

    iget-object v0, p0, LX/3L5;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/3L5;->A09:LX/5R8;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/3L5;->A07:LX/2th;

    iget-object v2, v5, LX/2th;->A4w:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x126

    aget-object v0, v4, v1

    invoke-interface {v2, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x5

    iget-object v2, v5, LX/2th;->A4w:LX/41q;

    aget-object v1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, p0, LX/3L5;->A0C:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5R8;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5R8;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v5, p0, LX/3L5;->A09:LX/5R8;

    :cond_1
    const/4 p0, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/3L5;->A0I:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget-object v0, v6, LX/3L5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810cf2000b4ec7L    # 4.069406177338379E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v4, LX/75Z;

    invoke-direct/range {v4 .. v9}, LX/75Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/3L5;->A0I:LX/8lN;

    :cond_3
    :goto_1
    iput-boolean p0, v6, LX/3L5;->A0N:Z

    iget-boolean v0, v6, LX/3L5;->A0M:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    iget-object v0, v6, LX/3L5;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DYk;->A03:LX/DYk;

    if-eq v1, v0, :cond_6

    iget-object v0, v6, LX/3L5;->A0J:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/75K;

    invoke-direct {v1, v6, v7, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/3L5;->A0J:LX/8lN;

    return-void

    :cond_5
    iget-object v2, v6, LX/3L5;->A0L:LX/LEo;

    invoke-static {v5, v6}, LX/3L5;->A00(LX/5R8;LX/3L5;)LX/9U1;

    move-result-object v0

    new-instance v1, LX/3LP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3LP;->A00:LX/9U1;

    iput-boolean p1, v1, LX/3LP;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5, v6, p1}, LX/3L5;->A01(LX/5R8;LX/3L5;Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final A05(LX/3L5;ZZZ)V
    .locals 2

    iget-object v0, p0, LX/3L5;->A0I:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p0, LX/3L5;->A0J:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/3L5;->A0J:LX/8lN;

    iput-object v1, p0, LX/3L5;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/3L5;->A04:LX/Ks7;

    iget-object v0, p0, LX/3L5;->A0A:LX/3L9;

    invoke-interface {v1, v0}, LX/Ks7;->Fns(LX/LcT;)V

    :cond_2
    iget-object p0, p0, LX/3L5;->A0L:LX/LEo;

    if-eqz p2, :cond_3

    sget-object v1, LX/JBb;->A00:LX/JBb;

    :goto_0
    invoke-interface {p0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, LX/JBa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/JBa;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    sget-object v1, LX/3L8;->A00:LX/3L8;

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 6

    iget-object v0, p0, LX/3L5;->A01:LX/6cb;

    iget-object v5, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v4, p0, LX/3L5;->A09:LX/5R8;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, LX/5R8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/5R8;->A02:LX/E0g;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5R8;->A02:LX/E0g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E0g;->A06:Ljava/lang/String;

    :cond_0
    const-string v0, "DISMISS_MUSIC_SUGGESTION"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6hi;->A1D(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v1

    move-object v2, v1

    goto :goto_0
.end method
