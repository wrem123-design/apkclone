.class public final LX/LMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LMP;->$t:I

    iput-object p5, p0, LX/LMP;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/LMP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LMP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LMP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LMP;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 4

    iget v1, p0, LX/LMP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/LMP;->A00:Ljava/lang/Object;

    check-cast v2, LX/49T;

    iget-object v0, p0, LX/LMP;->A01:Ljava/lang/Object;

    check-cast v0, LX/J7P;

    iget-object v1, v0, LX/J7P;->A00:LX/287;

    iget-object v0, p0, LX/LMP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/49T;->A04(LX/430;)V

    iget-object v1, p0, LX/LMP;->A04:Ljava/lang/Object;

    check-cast v1, LX/2th;

    const-string v0, "primary_inbox"

    invoke-virtual {v1, v0}, LX/2th;->A16(Ljava/lang/String;)V

    iget-object v0, p0, LX/LMP;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LMP;->A01:Ljava/lang/Object;

    check-cast v0, LX/HvU;

    iget-object v3, p0, LX/LMP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1O3;

    invoke-virtual {v0, v3}, LX/HvU;->A01(LX/1O3;)V

    iget-object v0, p0, LX/LMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nle;

    invoke-interface {v0}, LX/Nle;->Fl7()V

    iget-object v0, p0, LX/LMP;->A03:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, p0, LX/LMP;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed override for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1O3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
