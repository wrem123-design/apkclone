.class public final LX/5fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVg;


# static fields
.field public static final A04:LX/41q;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2th;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "stories_ay_midcard_cooldown_in_ms"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/5fL;->A04:LX/41q;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2th;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5fL;->A01:LX/2th;

    const/16 v1, 0x17

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5fL;->A03:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5fL;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/5fL;->A01:LX/2th;

    iget-object v0, p0, LX/5fL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, LX/5fL;->A04:LX/41q;

    sget-object v1, LX/5fI;->A00:[LX/lQb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final A01()Z
    .locals 10

    iget-object v3, p0, LX/5fL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5eZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b40001246ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b40001146ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b40000946e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v7, p0, LX/5fL;->A01:LX/2th;

    iget-object v1, v7, LX/2th;->A4r:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x61

    aget-object v0, v2, v0

    invoke-interface {v1, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5fL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v7, LX/2th;->A4s:LX/41q;

    const/16 v0, 0x62

    aget-object v0, v2, v0

    invoke-interface {v1, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-object v1, LX/5fL;->A04:LX/41q;

    sget-object v0, LX/5fI;->A00:[LX/lQb;

    aget-object v0, v0, v9

    invoke-interface {v1, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    return v9

    :cond_2
    return v8
.end method

.method public final DVA()V
    .locals 7

    iget-object v6, p0, LX/5fL;->A01:LX/2th;

    iget-object v2, v6, LX/2th;->A4r:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x61

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v6, LX/2th;->A4s:LX/41q;

    const/16 v0, 0x62

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
