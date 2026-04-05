.class public final LX/8Jk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/8Jk;->$t:I

    iput p2, p0, LX/8Jk;->A00:I

    iput p3, p0, LX/8Jk;->A01:I

    iput-object p1, p0, LX/8Jk;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/8Jk;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v2, 0x3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/8Jk;->A00:I

    iget v0, p0, LX/8Jk;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/8Jk;->A02:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    const/16 v2, 0x22

    :goto_0
    new-instance v1, LX/GDO;

    invoke-direct {v1, v0, v2}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/16 v2, 0x21

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Jk;->A02:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/GDO;

    invoke-direct {v0, v2, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v1, p0, LX/8Jk;->A00:I

    iget v0, p0, LX/8Jk;->A01:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/8Jk;->A01:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tz;

    iget v0, p0, LX/8Jk;->A00:I

    invoke-virtual {v1, v0, v2}, LX/1tz;->A12(II)V

    :goto_2
    iget-object v0, p0, LX/8Jk;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tz;

    iget v1, p0, LX/8Jk;->A00:I

    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    invoke-interface {v0, v1}, LX/Kbl;->AL1(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "RaisedButNotAtDesiredLevel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/8Jk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "originalThreadPriority"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/8Jk;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetThreadPriority"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8Jk;->A02:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threadPriority"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
