.class public final LX/Nss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nss;->$t:I

    iput-object p1, p0, LX/Nss;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ERj(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Nss;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Ix4;

    iget-object v5, p0, LX/Nss;->A00:Ljava/lang/Object;

    check-cast v5, LX/LJk;

    if-nez p1, :cond_1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v4

    const-string v0, "failure"

    invoke-virtual {v4, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, v5, LX/LJk;->A01:LX/7Dl;

    iget-object v0, v5, LX/LJk;->A00:LX/9Tg;

    invoke-static {v0, v2, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/Ix4;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Ix4;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Ix4;->A04:Ljava/lang/String;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v4

    const-string v0, "success"

    invoke-virtual {v4, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Nss;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dke;

    invoke-static {v0}, LX/Dke;->A00(LX/Dke;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Nss;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpj;

    invoke-static {v0}, LX/Bpj;->A00(LX/Bpj;)V

    return-void
.end method
