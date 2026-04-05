.class public final LX/7pX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7q0;

.field public static final A03:LX/Bbi;

.field public static final A04:Lkotlin/jvm/functions/Function3;

.field public static final A05:Lkotlin/jvm/functions/Function3;

.field public static final A06:Lkotlin/jvm/functions/Function3;

.field public static final A07:Lkotlin/jvm/functions/Function3;

.field public static final A08:Lkotlin/jvm/functions/Function3;

.field public static final A09:Lkotlin/jvm/functions/Function3;


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/7vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7pX;->A02:LX/7q0;

    sget-object v0, LX/1c2;->A00:LX/1c2;

    sput-object v0, LX/7pX;->A08:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/1c1;->A00:LX/1c1;

    sput-object v0, LX/7pX;->A07:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/1c0;->A00:LX/1c0;

    sput-object v0, LX/7pX;->A06:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/1bX;->A00:LX/1bX;

    sput-object v0, LX/7pX;->A05:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/1bF;->A00:LX/1bF;

    sput-object v0, LX/7pX;->A04:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/1c3;->A00:LX/1c3;

    sput-object v0, LX/7pX;->A09:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x49

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/7pX;->A03:LX/Bbi;

    return-void
.end method

.method public constructor <init>(LX/7vp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pX;->A01:LX/7vp;

    sget-object v0, LX/7pX;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djm;

    iput-object v0, p0, LX/7pX;->A00:LX/Djm;

    return-void
.end method

.method public static final A00(LX/7q2;LX/7pX;Z)V
    .locals 4

    const-string v1, "SupplementalFlow.sendEvent"

    const v0, -0x6e042b12

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p1, LX/7pX;->A01:LX/7vp;

    iget-object v1, v2, LX/7vp;->A01:LX/7mc;

    iget-boolean v0, v1, LX/7mc;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7mc;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7mc;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v3, v2, LX/7vp;->A04:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x38

    new-instance v1, LX/21o;

    invoke-direct {v1, p0, p1, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/7pX;->A00:LX/Djm;

    invoke-interface {v0, p0}, LX/Djm;->GZm(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x4096c049

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x6f1f5127

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/0f6;

    invoke-direct {v1, p1, p2, p3, p4}, LX/0f6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    return-void
.end method
