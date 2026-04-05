.class public final LX/9MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjG;


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9MS;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9MS;->A06:LX/AHT;

    return-void
.end method


# virtual methods
.method public final DMW(LX/9Xr;)V
    .locals 2

    iget-object v0, p1, LX/9Xr;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p1, LX/9Xr;->A00:LX/1y0;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9MS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9MS;->A00:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/9MS;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/9Xr;->A03:Lcom/instagram/user/model/User;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final DPb(LX/9Xr;)V
    .locals 4

    iget-object v3, p0, LX/9MS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9MS;->A06:LX/AHT;

    sget-object v1, LX/65R;->A0l:LX/65R;

    iget-object v0, p1, LX/9Xr;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/5yg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9MS;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "self_profile_story_pog"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/9Xr;->A08:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9MS;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f1304e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1304e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x819

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/9MS;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "profile_picture_tap_on_self_profile"

    goto :goto_0
.end method

.method public final G0P(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9MS;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G5J(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9MS;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GBp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9MS;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GBq(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9MS;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GIL(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/9MS;->A00:LX/LEL;

    return-void
.end method

.method public final GIc(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9MS;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method
