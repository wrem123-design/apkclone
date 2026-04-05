.class public final LX/Xa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xa2;->$t:I

    iput-object p1, p0, LX/Xa2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 11

    iget v2, p0, LX/Xa2;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v1, LX/F7Q;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/Xa2;->A00:Ljava/lang/Object;

    check-cast v2, LX/F5u;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5u;->A08()LX/mnL;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x24022

    invoke-static {v2, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/F7Q;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    sget-object v1, LX/SKL;->A00:LX/SKL;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/F7Q;->A0E:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/F7Q;->A0Q:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/F7Q;->A0D:LX/LEo;

    const/16 v1, 0x12

    new-instance v8, LX/7k0;

    invoke-direct {v8, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x26

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v3, v4, v2}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v5, 0x15

    new-instance v7, LX/7k3;

    invoke-direct {v7, v1, v8, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v2, 0x8

    new-instance v1, LX/BYR;

    invoke-direct {v1, v3, v4, v2}, LX/BYR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v7}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v7

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v10, LX/0Ln;->A00:LX/mKh;

    sget-object v1, LX/Op3;->A00:LX/Op3;

    invoke-static {v1, v2, v7, v10}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v7

    iput-object v7, v3, LX/F7Q;->A0I:LX/mWj;

    sget-object v1, LX/Op6;->A00:LX/Op6;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/F7Q;->A0C:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v3, LX/F7Q;->A0O:LX/mWj;

    const/4 v9, 0x6

    new-instance v1, LX/2D3;

    invoke-direct {v1, v9, v4}, LX/2D3;-><init>(ILX/igO;)V

    invoke-static {v1, v7, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v8

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v2, LX/DP1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/DP1;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7, v8, v10}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/F7Q;->A0P:LX/mWj;

    sget-object v1, LX/SJo;->A00:LX/SJo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/F7Q;->A06:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/F7Q;->A0H:LX/mWj;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/F7Q;->A05:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/F7Q;->A0G:LX/mWj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/F7Q;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A0N:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/F7Q;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A0J:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/F7Q;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A0F:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/F7Q;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A0K:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/F7Q;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A0M:LX/mWj;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/F7Q;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A0L:LX/mWj;

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/F7Q;->A03:LX/KZi;

    const-string v0, ""

    iput-object v0, v3, LX/F7Q;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/jAX;

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, v6, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/mWj;

    const/16 v1, 0x25

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v3, v4, v1}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/7k3;

    invoke-direct {v4, v0, v2, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_0
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v4}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v1, LX/F6j;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/Xa2;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1}, LX/F5u;->A08()LX/mnL;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LX/Vjz;->A0D:LX/Shq;

    monitor-enter v3

    const v1, 0x24023

    :try_start_0
    invoke-static {v2, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/F6j;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/F6j;->A00:LX/Vjz;

    sget-object v1, LX/Oo9;->A00:LX/Oo9;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/F6j;->A02:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/F6j;->A04:LX/mWj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/F6j;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F6j;->A03:LX/mWj;

    iget-object v2, v2, LX/Vjz;->A0A:LX/mWj;

    const/16 v0, 0x24

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v3, v4, v0}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v4, LX/7k3;

    invoke-direct {v4, v1, v2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/F8Z;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Xa2;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/F5u;->A08()LX/mnL;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/Vjz;->A0D:LX/Shq;

    monitor-enter v1

    const v0, 0x24023

    :try_start_1
    invoke-static {v2, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/F8Z;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/F8Z;->A00:LX/Vjz;

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/F8Z;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/F8Z;->A02:LX/KZi;

    sget-object v0, LX/Oo6;->A00:LX/Oo6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F8Z;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F8Z;->A04:LX/mWj;

    goto/16 :goto_1

    :cond_2
    const-string v0, "FoaUserSession is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    const-string v0, "FoaUserSession is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
