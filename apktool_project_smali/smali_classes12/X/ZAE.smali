.class public final LX/ZAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ma2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Gjc(LX/Uge;Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3

    check-cast p2, LX/ma1;

    iget-boolean v1, p1, LX/Uge;->A03:Z

    const-string v0, "non repeating key"

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/Uge;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/cen;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cen;

    iget v1, v0, LX/cen;->A00:I

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Uge;->A02:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/ma1;->GjS(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/L28;

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Uge;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {p2, v0, v2}, LX/ma1;->GjS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Uge;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/Uge;->A00(LX/ma1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
