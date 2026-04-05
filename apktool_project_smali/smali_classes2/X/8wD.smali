.class public final LX/8wD;
.super LX/8B2;
.source ""


# instance fields
.field public A00:LX/8wE;

.field public A01:LX/8wE;

.field public A02:LX/8wE;

.field public A03:LX/2Kp;

.field public A04:LX/2KY;

.field public A05:LX/2KY;

.field public A06:LX/AiP;

.field public A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

.field public A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

.field public A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/8B2;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    return-void
.end method


# virtual methods
.method public final A02()LX/7By;
    .locals 4

    iget-object v3, p0, LX/8wD;->A03:LX/2Kp;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/2Kp;->A01:LX/AYD;

    iget-object v0, v3, LX/2Kp;->A00:LX/8Vq;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/AYD;->A00:LX/8Vq;

    iget-object v2, v1, LX/AYD;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/FOe;->A00:LX/FOe;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYD;

    iget-object v0, v0, LX/AYD;->A00:LX/8Vq;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v0, v3, LX/2Kp;->A00:LX/8Vq;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/8wD;->A01:LX/8wE;

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8wE;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, LX/8wD;->A02:LX/8wE;

    if-eqz v2, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8wE;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p0, LX/8wD;->A00:LX/8wE;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8wE;->A02:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{ "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
