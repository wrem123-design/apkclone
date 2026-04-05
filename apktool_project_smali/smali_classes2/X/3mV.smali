.class public final LX/3mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Deo;


# instance fields
.field public A00:LX/4fe;

.field public final A01:LX/Lyw;

.field public final A02:LX/Del;

.field public final A03:LX/3mW;

.field public final A04:LX/AVk;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/AVQ;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Lyw;LX/Del;LX/AVQ;LX/AVk;ZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3mV;->A09:LX/AVQ;

    iput-object p2, p0, LX/3mV;->A02:LX/Del;

    iput-object p4, p0, LX/3mV;->A04:LX/AVk;

    iput-object p1, p0, LX/3mV;->A01:LX/Lyw;

    iput-boolean p5, p0, LX/3mV;->A0C:Z

    iput-boolean p6, p0, LX/3mV;->A0B:Z

    iput-boolean p7, p0, LX/3mV;->A0E:Z

    iput-boolean p8, p0, LX/3mV;->A0A:Z

    iput-boolean p9, p0, LX/3mV;->A06:Z

    iput-boolean p10, p0, LX/3mV;->A07:Z

    iput-boolean p11, p0, LX/3mV;->A0D:Z

    iput-boolean p12, p0, LX/3mV;->A08:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    iput-object v0, p0, LX/3mV;->A00:LX/4fe;

    new-instance v0, LX/3mW;

    invoke-direct {v0}, LX/3mW;-><init>()V

    iput-object v0, p0, LX/3mV;->A03:LX/3mW;

    return-void
.end method

.method private final A00(LX/0ZI;LX/DA3;)V
    .locals 3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cun;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Cun;->ET2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9X(LX/Cun;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJh(Ljava/util/List;)LX/4fe;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3mV;->A04:LX/AVk;

    invoke-virtual {v4, p1}, LX/C4B;->A05(Ljava/util/List;)LX/4fe;

    move-result-object v3

    iget-object v1, p0, LX/3mV;->A00:LX/4fe;

    sget-object v0, LX/4fe;->A0W:LX/4fe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3mV;->A00:LX/4fe;

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
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ARQ;

    invoke-direct {v0, p0, v1}, LX/ARQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3mV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cun;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Cun;->ET1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/3mV;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3mV;->A08:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, LX/3mV;->A00(LX/0ZI;LX/DA3;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/3mV;->A04:LX/AVk;

    iget-boolean v4, v3, LX/AVk;->A05:Z

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/C4B;->A05:LX/Lyw;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, p2}, LX/AVk;->A0b(LX/0ZI;LX/DA3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, p2}, LX/AVk;->A0Z(LX/0ZI;LX/DA3;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    invoke-virtual {v3, p2}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    iput-wide v0, v3, LX/AVk;->A00:D

    :cond_2
    iget-object v0, v3, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v2

    iget-wide v0, v3, LX/AVk;->A00:D

    invoke-virtual {v2, v0, v1}, LX/5zD;->A01(D)V

    :cond_3
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/AVk;->A0a()V

    iget-object v9, v3, LX/AVk;->A04:Ljava/util/Map;

    iget-object v8, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8MA;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-wide v6, v3, LX/AVk;->A01:D

    invoke-virtual {v2, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v4

    long-to-double v0, v4

    add-double/2addr v6, v0

    iput-wide v6, v3, LX/AVk;->A01:D

    invoke-virtual {v2}, LX/8MA;->A02()V

    invoke-static {v9}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/3mV;->A01:LX/Lyw;

    iput-object v4, v3, LX/C4B;->A05:LX/Lyw;

    invoke-virtual {v3, p1, p2}, LX/C4B;->Asn(LX/0ZI;LX/DA3;)V

    iget-boolean v0, p0, LX/3mV;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3mV;->A09:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/3mV;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/3mV;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p0, LX/3mV;->A02:LX/Del;

    invoke-interface {v2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2, v1, v5}, LX/C4B;->A0A(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/10Z;->A00:LX/10Z;

    iget-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    invoke-virtual {v1, v4, v2, v0}, LX/10Z;->A01(LX/Lyw;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_6
    iget-boolean v0, p0, LX/3mV;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/C4B;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, p2}, LX/AVk;->A0Y(LX/0ZI;LX/DA3;)LX/4fe;

    return-void

    :cond_7
    iget-boolean v0, v3, LX/C4B;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, p1, p2}, LX/AVk;->A0Y(LX/0ZI;LX/DA3;)LX/4fe;

    move-result-object v3

    iget-boolean v0, p0, LX/3mV;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3mV;->A09:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v1, LX/10Z;->A00:LX/10Z;

    iget-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    invoke-virtual {v1, v4, v2, v0}, LX/10Z;->A01(LX/Lyw;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_8
    iget-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v3}, LX/Cun;->Elv(LX/4fe;)Z

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/3mV;->A03:LX/3mW;

    const/16 v1, 0xb

    new-instance v0, LX/E64;

    invoke-direct {v0, p0, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0}, LX/3mW;->A00(LX/0ZI;LX/DA3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v0, v3, LX/AVk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/AVk;->A02:I

    return-void
.end method

.method public final BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CMr(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    iget-boolean v0, p0, LX/3mV;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mV;->A01:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Bvx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3mV;->A04:LX/AVk;

    iget-object v0, v0, LX/AVk;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final synthetic CYG(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
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

    iget-object v0, p0, LX/3mV;->A04:LX/AVk;

    invoke-virtual {v0}, LX/C4B;->A0B()V

    return-void
.end method

.method public final EBW(I)V
    .locals 0

    return-void
.end method

.method public final EBg(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EBu(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EC0(I)V
    .locals 0

    return-void
.end method

.method public final FOc()V
    .locals 2

    iget-object v1, p0, LX/3mV;->A03:LX/3mW;

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

.method public final Fl5()V
    .locals 1

    iget-object v0, p0, LX/3mV;->A04:LX/AVk;

    invoke-virtual {v0}, LX/C4B;->A0Q()V

    return-void
.end method

.method public final Fne(LX/Cun;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mV;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fu6()V
    .locals 2

    iget-object v1, p0, LX/3mV;->A04:LX/AVk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4B;->A07:Z

    return-void
.end method

.method public final Fu7(LX/4fe;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3mV;->A00:LX/4fe;

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

    iget-object v0, p0, LX/3mV;->A04:LX/AVk;

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
