.class public final LX/ZZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/DialogInterface$OnCancelListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnClickListener;

.field public A05:LX/VEy;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ZZM;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZZM;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/ZZM;)LX/3DT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZZM;->A05:LX/VEy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3DT;->A0H:LX/3DT;

    return-object v0

    :cond_0
    sget-object v0, LX/3DT;->A03:LX/3DT;

    return-object v0

    :cond_1
    sget-object v0, LX/3DT;->A0M:LX/3DT;

    return-object v0

    :cond_2
    sget-object v0, LX/3DT;->A0N:LX/3DT;

    return-object v0
.end method
