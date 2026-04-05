.class public final LX/Vnw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vnw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vnw;->A00:LX/Vnw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mmA;)Landroid/app/Notification;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-interface {p2}, LX/mmA;->BOm()LX/mbb;

    move-result-object v5

    const-string v0, "ig_support_requests"

    new-instance v2, LX/0Hm;

    invoke-direct {v2, p1, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2}, LX/mmA;->BOw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/mmA;->BOv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, LX/mmA;->Csr()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    invoke-interface {p2}, LX/mmA;->D6S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Hm;->A07(J)V

    iput-boolean v3, v2, LX/0Hm;->A0i:Z

    const-string v0, "IG"

    iput-object v0, v2, LX/0Hm;->A0V:Ljava/lang/String;

    invoke-interface {p2}, LX/mmA;->Bm3()I

    move-result v0

    iput v0, v2, LX/0Hm;->A02:I

    invoke-interface {p2}, LX/mmA;->B7s()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0G(Z)V

    invoke-interface {v5, v2}, LX/mbb;->G7y(LX/0Hm;)V

    invoke-interface {p2}, LX/mmA;->CY8()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v4, v4, v3}, LX/0Hm;->A06(IIZ)V

    :cond_1
    invoke-static {v2}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/mmA;)LX/Uhk;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, LX/Vnw;->A00(Landroid/content/Context;LX/mmA;)Landroid/app/Notification;

    move-result-object v3

    invoke-interface {p2}, LX/mmA;->CJj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ScH;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit16 v2, v0, 0x4e47

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v1, LX/Uhk;

    invoke-direct {v1, v2, v3, v4}, LX/Uhk;-><init>(ILandroid/app/Notification;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Uhk;

    invoke-direct {v1, v2, v3, v0}, LX/Uhk;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method
