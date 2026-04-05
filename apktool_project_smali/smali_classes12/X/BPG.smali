.class public final LX/BPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0if;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:LX/0if;

.field public static final A01:LX/BPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BPG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BPG;->A01:LX/BPG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0if;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/BPG;->A00:LX/0if;

    if-nez v1, :cond_0

    invoke-static {}, LX/Vdy;->A00()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ac;

    invoke-direct {v1, v0}, LX/0ac;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/BPG;->A00:LX/0if;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/BPG;->A00:LX/0if;

    if-nez v1, :cond_0

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v1, v0, p1, p2}, LX/0if;->FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v1

    iget-object v0, p0, LX/6KH;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v1, v0, p1, p2, p3}, LX/0if;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BPG;->A00:LX/0if;

    if-nez v0, :cond_0

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/BPG;->A00:LX/0if;

    if-nez v0, :cond_0

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, LX/0if;->GTL(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, LX/0if;->GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BPG;->A00:LX/0if;

    if-nez v0, :cond_0

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final FiM()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0if;->FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0if;->FqJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fqt(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0if;->Fqt(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GTJ(LX/0ft;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0if;->GTJ(LX/0ft;)V

    return-void
.end method

.method public final GTK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/BPG;->A00:LX/0if;

    if-nez v0, :cond_0

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GTL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/BPG;->A00:LX/0if;

    if-nez v0, :cond_0

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0if;->GTL(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0if;->GTN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final GTO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GTQ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0if;->GTQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GTU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0if;->GTU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GTV(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0if;->GTV(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GTW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Choreographer reflection failed."

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/BPG;->A00()LX/0if;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0if;->GTW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
