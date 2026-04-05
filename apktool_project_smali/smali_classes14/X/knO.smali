.class public final LX/knO;
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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p5, LX/kyO;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p5, LX/kyO;

    if-eqz p5, :cond_2

    if-eqz p3, :cond_2

    iget-object v5, p3, LX/Xf1;->A04:LX/YpZ;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/YpZ;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p5, LX/kyO;->A00:LX/kqN;

    iget-object v0, v0, LX/kqN;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RGA;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p3, LX/Xf1;->A01:LX/3Pa;

    iget-boolean v2, v5, LX/YpZ;->A0P:Z

    iget v0, p3, LX/Xf1;->A00:I

    new-instance v1, LX/QKp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/QKp;->A05:Ljava/util/List;

    iput-object p2, v1, LX/QKp;->A03:LX/mnL;

    iput-object v5, v1, LX/QKp;->A04:LX/YpZ;

    iput-object v3, v1, LX/QKp;->A02:LX/3Pa;

    iput-object v6, v1, LX/QKp;->A01:LX/Ra1;

    iput-boolean v2, v1, LX/QKp;->A06:Z

    iput v0, v1, LX/QKp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v6
.end method
