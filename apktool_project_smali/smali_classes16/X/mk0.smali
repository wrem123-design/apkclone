.class public final LX/mk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mk0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mk0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/mk0;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/mk0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/mk0;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/9Ti;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/mk0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, LX/2ar;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/1os;->A0I(Ljava/lang/CharSequence;LX/2ar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, LX/mk0;->A00:Ljava/lang/Object;

    check-cast v2, [B

    check-cast p1, LX/nAZ;

    const-string v0, "\n        DELETE\n        FROM ads_cache\n        WHERE data = ?\n      "

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2}, LX/Nut;->AG3(I[B)V

    invoke-interface {v1}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Nut;->close()V

    throw v0

    :cond_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/mk0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "PresetItem"

    return-object v0
.end method
