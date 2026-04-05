.class public final LX/Xqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xqi;->$t:I

    iput-object p2, p0, LX/Xqi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xqi;->A01:Ljava/lang/Object;

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
    .locals 6

    iget v1, p0, LX/Xqi;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v0, LX/TxN;

    iget-object v0, v0, LX/TxN;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v2, LX/QWv;

    iget-object v1, p0, LX/Xqi;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/24S;->A07:Z

    iget-object v3, v2, LX/QWv;->A01:Landroid/content/Context;

    const v0, 0x7f1362f4

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v5}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f134159

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WeC;->A00:LX/WeC;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135e99

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135e98

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v2, LX/QWv;

    iget-object v1, p0, LX/Xqi;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/24S;->A07:Z

    iget-object v3, v2, LX/QWv;->A01:Landroid/content/Context;

    const v0, 0x7f1310f5

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v5}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f134159

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Wdu;->A00:LX/Wdu;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135e85

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135e84

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v1, LX/QWv;

    iget-object v3, p0, LX/Xqi;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/QWv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/24S;->A07:Z

    iget-object v2, v1, LX/QWv;->A01:Landroid/content/Context;

    const v0, 0x7f131c7b

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1310f5

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WeD;->A00:LX/WeD;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135e9c

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135e9b

    :goto_0
    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v3, LX/JSl;

    iget-object v2, v3, LX/JSl;->A01:LX/AFK;

    sget-object v1, LX/AFK;->A05:LX/AFK;

    iget-object v0, p0, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVC;

    if-eq v2, v1, :cond_4

    iget-object v1, v0, LX/PVC;->A02:LX/jpM;

    iget-object v0, v3, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/jpM;->FJq(LX/AFK;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/PVC;->A02:LX/jpM;

    iget-object v1, v3, LX/JSl;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/PVC;->A05:LX/Qfd;

    invoke-interface {v2, v0, v1}, LX/jpM;->FJs(LX/Qfd;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Viv;

    iget-object v0, p0, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXx;

    invoke-static {v1, v0}, LX/Viv;->A02(LX/Viv;LX/AXx;)V

    return-void
.end method
