.class public final LX/QfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/QfJ;->$t:I

    iput-object p2, p0, LX/QfJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QfJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 7

    iget v1, p0, LX/QfJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/IAc;->A00:LX/LEL;

    iget-object v0, p0, LX/QfJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/QfJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/GI5;

    iget-object v4, p0, LX/QfJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v0, v5, LX/GI5;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, v5, LX/GI5;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A03:LX/KW6;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v6

    iget-object v0, v5, LX/GI5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xl;

    iget-object v0, v5, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BKG;->A03:LX/BKG;

    invoke-static {v0, v3, v1}, LX/233;->A0w(LX/0wq;LX/3jz;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6, v3}, LX/232;->A10(LX/0wq;LX/0xa;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    iget-boolean v0, v5, LX/GI5;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v3, v5, LX/GI5;->A00:Z

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001d02c0L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A02:LX/KW6;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BKG;->A03:LX/BKG;

    invoke-static {v0, v3, v2, v2}, LX/233;->A0b(LX/0wq;LX/0xa;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v1}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v6

    goto :goto_0
.end method

.method public final EK5()V
    .locals 5

    iget v1, p0, LX/QfJ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/QfJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1w9;

    iget-object v0, v0, LX/1w9;->A08:LX/1s9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1s9;->CLL()LX/myc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myc;->EK5()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QfJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEB;

    iget-object v4, v1, LX/AEB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QfJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v1, LX/AEB;->A02:LX/AED;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_dismiss"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
