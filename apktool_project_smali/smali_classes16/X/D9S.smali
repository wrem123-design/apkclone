.class public final LX/D9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqo;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/ki9;

.field public final A01:LX/3jJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E3G;

    invoke-direct {v0}, LX/E3G;-><init>()V

    sput-object v0, LX/D9S;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/9FD;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Ub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D9S;->A00:LX/ki9;

    new-instance v3, LX/O2S;

    invoke-direct {v3, p0}, LX/O2S;-><init>(LX/D9S;)V

    new-instance v2, LX/498;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E3E;

    invoke-direct {v0, p1}, LX/E3E;-><init>(LX/9FD;)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, v2, p2, v0}, LX/3jN;-><init>(LX/WMn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, v3}, LX/3jJ;-><init>(LX/3jN;LX/ki9;)V

    iput-object v0, p0, LX/D9S;->A01:LX/3jJ;

    return-void
.end method


# virtual methods
.method public final BTU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D9S;->A01:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G9c(LX/ki9;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/D9S;->A00:LX/ki9;

    return-void
.end method

.method public final GWi(LX/4NE;LX/Llz;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D9S;->A01:LX/3jJ;

    iget-object v0, p1, LX/4NE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/E3B;

    invoke-direct {v0, p2}, LX/E3B;-><init>(LX/Llz;)V

    invoke-virtual {v2, v0, v1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method
