.class public final LX/7K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7K6;->$t:I

    iput-object p1, p0, LX/7K6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhA()V
    .locals 3

    iget v1, p0, LX/7K6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/7K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3H2;

    iget-boolean v0, v1, LX/3H2;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3H2;->A0C:LX/Kt8;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Kt8;->Fpd(Landroid/content/Context;Ljava/lang/Long;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/37D;

    iget-object v0, v0, LX/37D;->A02:LX/njo;

    if-nez v0, :cond_3

    const-string v0, "renderController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/7K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DAo;

    iget-object v0, v0, LX/DAo;->A0X:LX/njo;

    if-eqz v0, :cond_0

    :cond_3
    invoke-interface {v0}, LX/njo;->EhA()V

    return-void

    :cond_4
    iget-object v1, p0, LX/7K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kt8;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Kt8;->Fpc(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method
