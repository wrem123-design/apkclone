.class public final LX/3pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/3pM;


# direct methods
.method public constructor <init>(LX/3pM;)V
    .locals 0

    iput-object p1, p0, LX/3pN;->A02:LX/3pM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/3pN;->A02:LX/3pM;

    iget-object v4, p0, LX/3pN;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/3pN;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/3pM;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3pM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "not_activated"

    :goto_0
    invoke-static {v0}, LX/5ZG;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/3pM;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3pM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "not_resumed"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Triggering prefetch for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/3pM;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zw;

    iget-object v1, v0, LX/5Zw;->A00:LX/MaP;

    sget-object v0, LX/3mZ;->A09:LX/3mZ;

    invoke-interface {v1, v0}, LX/MaP;->E62(LX/3mZ;)V

    goto :goto_1
.end method
