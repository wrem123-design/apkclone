.class public final LX/2PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PG;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/2PG;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2PG;->A05:LX/Bbi;

    sget-object v1, LX/3gV;->A0U:LX/3gV;

    const-string v0, "672663125217998"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0T:LX/3gV;

    const-string v0, "963460498947461"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A1R:LX/3gV;

    const-string v0, "644271068373978"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A1Q:LX/3gV;

    const-string v0, "604722602553373"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3gV;->A0F:LX/3gV;

    const-string v1, "889718773217852"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3gV;->A0G:LX/3gV;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0C:LX/3gV;

    const-string v0, "683078807496199"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0D:LX/3gV;

    const-string v0, "550146597641925"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3gV;->A0a:LX/3gV;

    const-string v0, "28889465434030243"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2PG;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/2PG;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/RQd;

    invoke-direct {v0, v2, p0}, LX/RQd;-><init>(Lcom/instagram/feed/media/Media;LX/2PG;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2PG;->A00:J

    return-void
.end method
