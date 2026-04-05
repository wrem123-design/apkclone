.class public LX/5XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;


# instance fields
.field public A00:LX/4fe;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Lyw;

.field public final A03:LX/Del;

.field public final A04:LX/C4B;

.field public final A05:LX/3mW;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:LX/AVQ;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Lyw;LX/Del;LX/AVQ;LX/C4B;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5XP;->A08:LX/AVQ;

    iput-object p2, p0, LX/5XP;->A03:LX/Del;

    iput-object p4, p0, LX/5XP;->A04:LX/C4B;

    iput-object p1, p0, LX/5XP;->A02:LX/Lyw;

    iput-boolean p5, p0, LX/5XP;->A0B:Z

    iput-boolean p6, p0, LX/5XP;->A07:Z

    iput-boolean p7, p0, LX/5XP;->A0A:Z

    iput-boolean p8, p0, LX/5XP;->A09:Z

    iput-boolean p9, p0, LX/5XP;->A0C:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    iput-object v0, p0, LX/5XP;->A00:LX/4fe;

    new-instance v0, LX/3mW;

    invoke-direct {v0}, LX/3mW;-><init>()V

    iput-object v0, p0, LX/5XP;->A05:LX/3mW;

    return-void
.end method

.method private final A02(I)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6c450271

    const-string v0, "BaseGapRuleEnforcerAction.maybeValidateGapRules"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/5XP;->A08:LX/AVQ;

    invoke-virtual {v2}, LX/AVQ;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5XP;->A03:LX/Del;

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/5XP;->A07:Z

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/5XP;->A04:LX/C4B;

    invoke-virtual {v0, v4, v1, p1}, LX/C4B;->A0A(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/10Z;->A00:LX/10Z;

    iget-object v1, p0, LX/5XP;->A02:LX/Lyw;

    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-virtual {v2, v1, v4, v0}, LX/10Z;->A01(LX/Lyw;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/5XP;->A04:LX/C4B;

    iget-boolean v0, v1, LX/C4B;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5XP;->A03:LX/Del;

    invoke-interface {v0}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/5XP;->A03()LX/4fe;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v0, p1}, LX/C4B;->A0F(LX/4fe;Ljava/lang/Object;Ljava/util/List;I)V

    iget-boolean v0, p0, LX/5XP;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/10Z;->A00:LX/10Z;

    iget-object v1, p0, LX/5XP;->A02:LX/Lyw;

    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-virtual {v2, v1, v5, v0}, LX/10Z;->A01(LX/Lyw;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v4}, LX/Cun;->Elv(LX/4fe;)Z

    goto :goto_0

    :cond_3
    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v5, p1}, LX/5XP;->A04(LX/4fe;Ljava/lang/Object;I)V

    :goto_2
    iget-object v2, p0, LX/5XP;->A03:LX/Del;

    invoke-interface {v2, v3}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    iget-boolean v0, p0, LX/5XP;->A0B:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/5XP;->A0C:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_7

    iget-object v1, p0, LX/5XP;->A04:LX/C4B;

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/5XP;->A03()LX/4fe;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0, p1}, LX/C4B;->A09(LX/4fe;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v2}, LX/Cun;->Ejs(LX/4fe;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/5XP;->A04:LX/C4B;

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LX/5XP;->A03()LX/4fe;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0, p1}, LX/C4B;->A09(LX/4fe;Ljava/lang/Object;Ljava/util/List;I)V

    if-nez v4, :cond_7

    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v2}, LX/Cun;->Ejs(LX/4fe;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2e56a9ae

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45193baa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method


# virtual methods
.method public final A03()LX/4fe;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/4fe;

    invoke-direct {v2, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5XP;->A00:LX/4fe;

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5XP;->A00:LX/4fe;

    iget v0, v0, LX/4fe;->A06:I

    iput v0, v2, LX/4fe;->A06:I

    :cond_0
    return-object v2
.end method

.method public A04(LX/4fe;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final A9X(LX/Cun;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5XP;->A04:LX/C4B;

    invoke-virtual {v4, p1}, LX/C4B;->A05(Ljava/util/List;)LX/4fe;

    move-result-object v3

    iget-object v1, p0, LX/5XP;->A00:LX/4fe;

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5XP;->A00:LX/4fe;

    iget v2, v0, LX/4fe;->A06:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-boolean v1, v4, LX/C4B;->A07:Z

    iget v0, v3, LX/4fe;->A06:I

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    :cond_0
    iput v0, v3, LX/4fe;->A06:I

    :cond_1
    return-object v3
.end method

.method public final AjG()LX/Ltx;
    .locals 1

    new-instance v0, LX/AMK;

    invoke-direct {v0, p0}, LX/AMK;-><init>(LX/5XP;)V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5XP;->A01:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5XP;->A04:LX/C4B;

    iget-object v0, p0, LX/5XP;->A02:LX/Lyw;

    iput-object v0, v1, LX/C4B;->A05:LX/Lyw;

    invoke-virtual {v1, p1, p2}, LX/C4B;->Asn(LX/0ZI;LX/DA3;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/5XP;->A02(I)V

    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cun;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Cun;->ET1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic CYG(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DX1()V
    .locals 1

    iget-object v0, p0, LX/5XP;->A04:LX/C4B;

    invoke-virtual {v0}, LX/C4B;->A0B()V

    return-void
.end method

.method public EBW(I)V
    .locals 1

    iget-object v0, p0, LX/5XP;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/5XP;->A0A:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, LX/5XP;->A02(I)V

    :cond_2
    return-void
.end method

.method public EBg(I)V
    .locals 1

    iget-boolean v0, p0, LX/5XP;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/5XP;->A02(I)V

    :cond_0
    return-void
.end method

.method public synthetic EBu(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic EC0(I)V
    .locals 0

    return-void
.end method

.method public FOc()V
    .locals 2

    iget-object v1, p0, LX/5XP;->A05:LX/3mW;

    iget-object v0, v1, LX/3mW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/3mW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic FOg()V
    .locals 0

    return-void
.end method

.method public final synthetic FOj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FOo()V
    .locals 0

    return-void
.end method

.method public Fl5()V
    .locals 1

    iget-object v0, p0, LX/5XP;->A04:LX/C4B;

    invoke-virtual {v0}, LX/C4B;->A0Q()V

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5XP;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu6()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5XP;->A04:LX/C4B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4B;->A07:Z

    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5XP;->A00:LX/4fe;

    iget-object v4, p0, LX/5XP;->A04:LX/C4B;

    iget v3, p1, LX/4fe;->A06:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iput v3, v4, LX/C4B;->A04:I

    :cond_0
    iget-object v0, v4, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v2

    iget v1, p1, LX/4fe;->A05:I

    iget v0, v4, LX/C4B;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/5zD;->A04(III)V

    return-void
.end method

.method public final synthetic FvQ(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FzJ(LX/nlt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5XP;->A04:LX/C4B;

    iput-object p1, v0, LX/C4B;->A06:LX/nlt;

    return-void
.end method

.method public final synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final synthetic onAppForegrounded()V
    .locals 0

    return-void
.end method
