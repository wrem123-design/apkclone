.class public final LX/4oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oE;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    new-instance v2, LX/9ew;

    invoke-direct {v2, v0}, LX/9ew;-><init>(I)V

    const/16 v1, 0x32

    const-string v0, "Id"

    new-instance v4, LX/4oF;

    invoke-direct {v4, v0, v2, v1}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x10

    new-instance v2, LX/9eo;

    invoke-direct {v2, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    const-string v0, "Caption"

    new-instance v5, LX/4oF;

    invoke-direct {v5, v0, v2, v1}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x24

    new-instance v2, LX/9ew;

    invoke-direct {v2, v0}, LX/9ew;-><init>(I)V

    const/16 v1, 0xa

    const-string v0, "Item Type"

    new-instance v6, LX/4oF;

    invoke-direct {v6, v0, v2, v1}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x25

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    const-string v0, "Fetch Reason"

    const/16 v3, 0xf

    new-instance v7, LX/4oF;

    invoke-direct {v7, v0, v1, v3}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x11

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Delivery Method"

    new-instance v8, LX/4oF;

    invoke-direct {v8, v0, v1, v3}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x12

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Media Type"

    new-instance v9, LX/4oF;

    invoke-direct {v9, v0, v1, v3}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v2, 0x5

    const/16 v0, 0x13

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Rank time S"

    new-instance v10, LX/4oF;

    invoke-direct {v10, v0, v1, v3}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x14

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Is Seen"

    new-instance v11, LX/4oF;

    invoke-direct {v11, v0, v1, v2}, LX/4oF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    filled-new-array/range {v4 .. v11}, [LX/4oF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4oE;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is Reels First/Homecoming Enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4oE;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n           [Main Feed UI State | #Total Feed Items["

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] | Current Position: "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4oE;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3jC;->A0q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]\n                 "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/4oE;->A02:Ljava/util/List;

    const-string v3, " | "

    const/16 v2, 0x3e

    new-instance v1, LX/C2U;

    invoke-direct {v1, v2}, LX/C2U;-><init>(I)V

    const-string v4, ""

    invoke-static {v3, v4, v4, v7, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n           "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v3

    const-string v2, "\n"

    const/16 v1, 0x46

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v4, v3, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n               "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OTD;

    invoke-direct {v0, v1}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "main_feed"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "_ui_snapshot.txt"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "MainFeedDebugUiBugReportProvider"

    return-object v0
.end method
