.class public final LX/Yju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/meo;LX/Tzq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Yju;->$t:I

    iput-object p1, p0, LX/Yju;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Yju;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Yju;->A02:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p5, p0, LX/Yju;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Yju;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Yju;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Yju;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Yju;->A01:Ljava/lang/Object;

    check-cast v0, LX/meo;

    invoke-interface {v0, p1, p2, p3}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F6V(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/Yju;->$t:I

    iget-object v3, p0, LX/Yju;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Yju;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Yju;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tzq;

    invoke-static {v3}, LX/2cA;->A0L(Landroid/content/Context;)LX/Vom;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Vom;->A03(LX/Tzq;Ljava/lang/String;)LX/F32;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/XAE;

    invoke-direct {v0, p0, p1, v1}, LX/XAE;-><init>(LX/Yju;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/2cA;->A0L(Landroid/content/Context;)LX/Vom;

    move-result-object v1

    iget-object v0, p0, LX/Yju;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Yju;->A02:Ljava/lang/Object;

    check-cast v5, LX/Tzq;

    iget-object v4, v1, LX/Vom;->A01:LX/6vh;

    new-instance v2, LX/OcG;

    invoke-direct {v2, v3, v1, v5, v0}, LX/OcG;-><init>(Landroid/content/Context;LX/Vom;LX/Tzq;Ljava/lang/String;)V

    iget-object v3, v1, LX/Vom;->A00:LX/7jz;

    iget-object v6, v1, LX/Vom;->A03:LX/AHf;

    invoke-static {v4, v3, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K16;

    invoke-direct/range {v1 .. v6}, LX/K16;-><init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)V

    invoke-static {v1}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v2, v1, LX/Wbg;->A02:LX/F32;

    invoke-static {v2, v3}, LX/Vom;->A01(LX/0ic;LX/7jz;)V

    const/4 v1, 0x0

    goto :goto_0
.end method
