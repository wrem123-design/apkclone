.class public final LX/Pdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Pdt;->$t:I

    iput-object p3, p0, LX/Pdt;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Pdt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Pdt;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Pdt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Pdt;LX/9Tn;LX/7Dl;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Pdt;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, p2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AoK(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final EVR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget v2, p0, LX/Pdt;->$t:I

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplink failure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Pdt;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Pdt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-static {v2, v1, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v3, v0}, LX/Pdt;->A00(LX/Pdt;LX/9Tn;LX/7Dl;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EVS()V
    .locals 4

    iget v2, p0, LX/Pdt;->$t:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplink triggered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pdt;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Pdt;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Pdt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "SUCCESS"

    invoke-static {v2, v1, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Pdt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/Pdt;->A00(LX/Pdt;LX/9Tn;LX/7Dl;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EeM()V
    .locals 4

    iget v2, p0, LX/Pdt;->$t:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallback URL triggered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pdt;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Pdt;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Pdt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "OPEN_FALLBACK_URL_SUCCESS"

    invoke-static {v2, v1, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Pdt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/Pdt;->A00(LX/Pdt;LX/9Tn;LX/7Dl;Ljava/lang/Integer;)V

    return-void
.end method
