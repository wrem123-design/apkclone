.class public final LX/Elx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/itO;


# static fields
.field public static final A0q:LX/icP;


# instance fields
.field public A00:LX/0ic;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0ic;

.field public final A05:LX/0ic;

.field public final A06:LX/0ic;

.field public final A07:LX/0ic;

.field public final A08:LX/0ik;

.field public final A09:LX/0ii;

.field public final A0A:LX/0ii;

.field public final A0B:LX/0ii;

.field public final A0C:LX/0ii;

.field public final A0D:LX/0ii;

.field public final A0E:LX/0ii;

.field public final A0F:LX/0ii;

.field public final A0G:LX/0ii;

.field public final A0H:LX/0ii;

.field public final A0I:LX/0ii;

.field public final A0J:LX/0ii;

.field public final A0K:LX/0ii;

.field public final A0L:LX/0ii;

.field public final A0M:LX/0ii;

.field public final A0N:LX/0ii;

.field public final A0O:LX/0ii;

.field public final A0P:LX/0ii;

.field public final A0Q:LX/0ii;

.field public final A0R:LX/0ii;

.field public final A0S:LX/0ii;

.field public final A0T:LX/0ii;

.field public final A0U:Lcom/instagram/common/session/UserSession;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Djm;

.field public final A0Y:LX/0ic;

.field public final A0Z:LX/0ic;

.field public final A0a:LX/0ik;

.field public final A0b:LX/0ii;

.field public final A0c:LX/0ii;

.field public final A0d:LX/0ii;

.field public final A0e:LX/0ii;

.field public final A0f:LX/0ii;

.field public final A0g:LX/0ii;

.field public final A0h:LX/Em1;

.field public final A0i:LX/Em1;

.field public final A0j:LX/Em1;

.field public final A0k:LX/Djm;

.field public final A0l:LX/LEo;

.field public final A0m:LX/Nve;

.field public final A0n:LX/Nve;

.field public final A0o:LX/mWj;

.field public volatile A0p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ely;

    invoke-direct {v0}, LX/Ely;-><init>()V

    sput-object v0, LX/Elx;->A0q:LX/icP;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Elx;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Elx;->A0q:LX/icP;

    new-instance v9, LX/0ii;

    invoke-direct {v9, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, LX/Elx;->A0Q:LX/0ii;

    new-instance v5, LX/0ik;

    invoke-direct {v5}, LX/0ik;-><init>()V

    iput-object v5, p0, LX/Elx;->A08:LX/0ik;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v0, LX/0ii;

    invoke-direct {v0, v7}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0I:LX/0ii;

    sget-object v1, LX/Elz;->A02:LX/Elz;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0L:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0M:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0P:LX/0ii;

    new-instance v4, LX/0ii;

    invoke-direct {v4}, LX/0ic;-><init>()V

    iput-object v4, p0, LX/Elx;->A0A:LX/0ii;

    new-instance v3, LX/0ii;

    invoke-direct {v3}, LX/0ic;-><init>()V

    iput-object v3, p0, LX/Elx;->A09:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0K:LX/0ii;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v0, LX/0ii;

    invoke-direct {v0, v6}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0E:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v7}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0b:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v6}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0N:LX/0ii;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0R:LX/0ii;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0S:LX/0ii;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0H:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v6}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0D:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v6}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0F:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v6}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0G:LX/0ii;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1EI;

    invoke-direct {v1, v12, v2, v13}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, LX/Elx;->A0k:LX/Djm;

    const/4 v11, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v11, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Elx;->A0m:LX/Nve;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0e:LX/0ii;

    iput-object v0, p0, LX/Elx;->A07:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0d:LX/0ii;

    iput-object v0, p0, LX/Elx;->A06:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0J:LX/0ii;

    iput-object v0, p0, LX/Elx;->A0Z:LX/0ic;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0c:LX/0ii;

    iput-object v0, p0, LX/Elx;->A0Y:LX/0ic;

    new-instance v1, LX/0ii;

    invoke-direct {v1}, LX/0ic;-><init>()V

    iput-object v1, p0, LX/Elx;->A0C:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0B:LX/0ii;

    iput-object v1, p0, LX/Elx;->A0g:LX/0ii;

    iput-object v0, p0, LX/Elx;->A0f:LX/0ii;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LX/Em0;

    invoke-direct {v7, p0}, LX/Em0;-><init>(LX/Elx;)V

    const-wide/16 v0, 0x21

    new-instance v6, LX/Em1;

    invoke-direct {v6, v10, v7, v0, v1}, LX/Em1;-><init>(Landroid/os/Handler;LX/LGA;J)V

    iput-object v6, p0, LX/Elx;->A0i:LX/Em1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LX/EmN;

    invoke-direct {v7, p0}, LX/EmN;-><init>(LX/Elx;)V

    new-instance v6, LX/Em1;

    invoke-direct {v6, v10, v7, v0, v1}, LX/Em1;-><init>(Landroid/os/Handler;LX/LGA;J)V

    iput-object v6, p0, LX/Elx;->A0h:LX/Em1;

    new-instance v1, LX/1EI;

    invoke-direct {v1, v12, v2, v13}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, LX/Elx;->A0X:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v11, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Elx;->A0n:LX/Nve;

    sget-object v6, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x41

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Elx;->A0V:LX/Bbi;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/Elx;->A0O:LX/0ii;

    iput-object v4, p0, LX/Elx;->A05:LX/0ic;

    iput-object v3, p0, LX/Elx;->A04:LX/0ic;

    new-instance v11, LX/0ii;

    invoke-direct {v11}, LX/0ic;-><init>()V

    iput-object v11, p0, LX/Elx;->A0T:LX/0ii;

    new-instance v10, LX/0ik;

    invoke-direct {v10}, LX/0ik;-><init>()V

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3pz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Elx;->A0Q:LX/0ii;

    new-instance v1, LX/D69;

    invoke-direct {v1, v2, v10, v4, v7}, LX/D69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v2}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v3, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    const/4 v0, 0x4

    new-instance v1, LX/CY6;

    invoke-direct {v1, v0, v4, v7, v10}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v2}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v11, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iput-object v10, p0, LX/Elx;->A0a:LX/0ik;

    sget-object v1, LX/Emi;->A04:LX/Emi;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elx;->A0l:LX/LEo;

    iput-object v0, p0, LX/Elx;->A0o:LX/mWj;

    invoke-virtual {v9}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->CSE()I

    move-result v8

    :cond_0
    iput v8, p0, LX/Elx;->A03:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/Emr;

    invoke-direct {v3, p0}, LX/Emr;-><init>(LX/Elx;)V

    const-wide/16 v1, 0x64

    new-instance v0, LX/Em1;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Em1;-><init>(Landroid/os/Handler;LX/LGA;J)V

    iput-object v0, p0, LX/Elx;->A0j:LX/Em1;

    const/16 v1, 0x42

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Elx;->A0W:LX/Bbi;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v5, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Elx;->A0E:LX/0ii;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Elx;->A0H:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/Elx;->A03(I)V

    :cond_0
    invoke-virtual {p0}, LX/Elx;->Ff3()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/Elx;->A0E:LX/0ii;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LX/Elx;->A08(LX/F7b;LX/K6h;I)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v2, p0, LX/Elx;->A0O:LX/0ii;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/0ic;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Elx;->A00:LX/0ic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Elx;->A08:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ik;->A0D(LX/0ic;)V

    :cond_0
    iget-object v2, p0, LX/Elx;->A08:LX/0ik;

    const/4 v1, 0x0

    new-instance v0, LX/Hei;

    invoke-direct {v0, p0, v1}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iput-object p1, p0, LX/Elx;->A00:LX/0ic;

    return-void
.end method

.method public final A06(LX/8oQ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Elx;->A0P:LX/0ii;

    new-instance v1, LX/1rm;

    invoke-direct {v1, p2, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Elx;->A0d:LX/0ii;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/F7b;LX/K6h;I)V
    .locals 3

    iget-object v2, p0, LX/Elx;->A0M:LX/0ii;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1ox;

    invoke-direct {v1, v0, p2, p1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(LX/icP;)V
    .locals 1

    iget-object v0, p0, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/icP;->DGd()I

    move-result v0

    iput v0, p0, LX/Elx;->A0p:I

    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Elx;->A0j:LX/Em1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v2, LX/Em1;->A03:J

    iget-wide v0, v2, LX/Em1;->A00:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    iget-boolean v0, v2, LX/Em1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Em1;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/Em1;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, v2, LX/Em1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Em1;->A02:Z

    iget-object v5, v2, LX/Em1;->A04:Landroid/os/Handler;

    iget-object v2, v2, LX/Em1;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/Elx;->A0N:LX/0ii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C()Z
    .locals 3

    iget-object v0, p0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Elz;->A05:LX/Elz;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Elx;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final FeE()V
    .locals 3

    iget-object v0, p0, LX/Elx;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Elx;->A0K:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FBH;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PMH;->A0M:LX/PMH;

    if-eqz v0, :cond_0

    iget v0, v0, LX/PMH;->A0L:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Elx;->A0K:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v2}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ff3()V
    .locals 3

    iget-object v2, p0, LX/Elx;->A0K:LX/0ii;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final FtM()V
    .locals 3

    iget-object v2, p0, LX/Elx;->A0H:LX/0ii;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final GA8(II)V
    .locals 4

    const-string v3, ", "

    const-string v2, "VideoPlaybackViewModel"

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    if-lt p1, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoopStartEndTimeMs failed: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoopStartEndTimeMs is UNSET: "

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Elx;->A0H:LX/0ii;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final GAB(Z)V
    .locals 2

    iget-object v1, p0, LX/Elx;->A0I:LX/0ii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
