.class public final LX/knk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay5(Landroid/content/Context;LX/mnL;LX/Xf1;LX/ZLc;LX/mjI;)LX/04H;
    .locals 7

    invoke-static {p2, p5, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/kvN;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p5, LX/kvN;

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    iget-object v3, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v3, :cond_3

    iget-boolean v0, p3, LX/Xf1;->A06:Z

    if-eqz v0, :cond_3

    iget-object v5, p5, LX/kvN;->A00:LX/Ra0;

    iget-object v0, v5, LX/Ra0;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    const-class v6, LX/nfw;

    invoke-static {v6, p4}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/nfw;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    new-instance v4, LX/lzG;

    invoke-direct {v4, v1, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p3, LX/Xf1;->A03:LX/XSk;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QIJ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/QIJ;->A03:LX/Ra0;

    iput-object p2, v1, LX/QIJ;->A00:LX/mnL;

    iput-object v3, v1, LX/QIJ;->A02:LX/YpZ;

    iput-object p4, v1, LX/QIJ;->A05:LX/ZLc;

    iput-object v4, v1, LX/QIJ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/QIJ;->A01:LX/XSk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v4
.end method
