.class public final LX/cuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cuM;->$t:I

    iput-object p1, p0, LX/cuM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 2

    iget v1, p0, LX/cuM;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v0, LX/416;

    iget-object v0, v0, LX/416;->A03:LX/Qfi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qfi;->EDp()V

    :cond_0
    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 2

    iget v1, p0, LX/cuM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final EXS(LX/E5w;)V
    .locals 3

    iget v0, p0, LX/cuM;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XgF;

    iget-boolean v0, v1, LX/XgF;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/XgF;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 2

    iget v1, p0, LX/cuM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 2

    iget v1, p0, LX/cuM;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOe;

    iget-object v0, v0, LX/XOe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwj;

    invoke-interface {v0}, LX/mwj;->Eyy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic F36(II)V
    .locals 2

    iget v1, p0, LX/cuM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v0, LX/eNp;

    iget-object v0, v0, LX/eNp;->A03:LX/nko;

    invoke-interface {v0, p1, p2}, LX/nko;->EKG(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/cuM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
