.class public final LX/J5e;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2wu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KZN;


# direct methods
.method public constructor <init>(LX/2wu;Ljava/lang/String;Ljava/lang/String;LX/KZN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/J5e;->A00:LX/2wu;

    iput-object p2, p0, LX/J5e;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/J5e;->A02:LX/KZN;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/J5e;->A00:LX/2wu;

    iget-object v2, p0, LX/J5e;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/J5e;->A02:LX/KZN;

    iget-object v3, v0, LX/2wu;->A04:Ljava/util/concurrent/Executor;

    iget v5, v0, LX/2wu;->A00:I

    iget-boolean v6, v0, LX/2wu;->A06:Z

    sget-boolean v7, LX/2wu;->A07:Z

    new-instance v1, LX/2xb;

    invoke-direct/range {v1 .. v7}, LX/2xb;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/KZN;IZZ)V

    iget-object v0, v0, LX/2wu;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
