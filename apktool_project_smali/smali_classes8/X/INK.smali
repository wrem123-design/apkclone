.class public final LX/INK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/HU0;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Bbi;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HU0;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/INK;->A04:LX/HU0;

    iput-boolean p3, p0, LX/INK;->A07:Z

    const/16 v0, 0xa2

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/INK;->A06:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/INK;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/INK;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x46

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Mju;

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v3, "ClipsOfflineInsertionCtrl"

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/INK;->A02:Z

    if-nez p2, :cond_d

    if-nez v0, :cond_f

    iget-object v8, p0, LX/INK;->A06:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ko;

    iget-boolean v0, v1, LX/2Ko;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2Ko;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/INK;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v9, p0, LX/INK;->A02:Z

    :try_start_1
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    const/16 v1, 0x11

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v6, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v9, v5, LX/Mju;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v1

    sget-object v0, LX/5Jm;->A05:LX/5Jm;

    invoke-virtual {v1, v0}, LX/8jV;->A0J(LX/5Jm;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_9
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x12

    new-instance v0, LX/31p;

    invoke-direct {v0, v8, p0, v6, v1}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v6, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Mju;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error inserting offline clips: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Going offline but no action: hasContent="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ko;

    iget-boolean v0, v1, LX/2Ko;->A0D:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2Ko;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyInserted="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/INK;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/INK;->A02:Z

    iget-object v0, p0, LX/INK;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x10

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v6, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v5, LX/Mju;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method


# virtual methods
.method public final A01(LX/jAX;)V
    .locals 5

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v0

    iget-object v4, v0, LX/3vv;->A01:LX/LEo;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/27s;

    invoke-direct {v0, p0, v3, v4, v1}, LX/27s;-><init>(LX/INK;LX/igO;LX/mWj;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, p1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/INK;->A01:LX/8lN;

    const/16 v1, 0xf

    new-instance v0, LX/27s;

    invoke-direct {v0, p0, v3, v4, v1}, LX/27s;-><init>(LX/INK;LX/igO;LX/mWj;I)V

    invoke-static {v2, v0, p1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/INK;->A00:LX/8lN;

    return-void

    :cond_0
    const/16 v1, 0x16

    new-instance v0, LX/27X;

    invoke-direct {v0, p0, v3, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    goto :goto_0
.end method
