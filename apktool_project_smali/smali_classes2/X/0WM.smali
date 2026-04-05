.class public final LX/0WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:LX/KZi;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KZi;Z)V
    .locals 0

    iput-object p1, p0, LX/0WM;->A00:LX/KZi;

    iput-boolean p2, p0, LX/0WM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0WM;->A00:LX/KZi;

    iget-boolean v1, p0, LX/0WM;->A01:Z

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;

    invoke-direct {v0, p1, v1}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;-><init>(LX/KZj;Z)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
