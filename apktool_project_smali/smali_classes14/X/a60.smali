.class public final LX/a60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBk;


# instance fields
.field public final synthetic A00:LX/lxX;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/Lm4;


# direct methods
.method public constructor <init>(LX/lxX;Ljava/lang/Integer;LX/3br;LX/Lm4;)V
    .locals 0

    iput-object p4, p0, LX/a60;->A03:LX/Lm4;

    iput-object p1, p0, LX/a60;->A00:LX/lxX;

    iput-object p3, p0, LX/a60;->A02:LX/3br;

    iput-object p2, p0, LX/a60;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/YZl;LX/Wgl;LX/b3n;Ljava/lang/Integer;LX/2a3;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/a60;

    invoke-direct {v0, p2, p3, v2, p4}, LX/a60;-><init>(LX/lxX;Ljava/lang/Integer;LX/3br;LX/Lm4;)V

    invoke-virtual {p2, p0, p1, v0}, LX/b3n;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/jML;

    invoke-direct {v0, v1, v2, p2}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final EMH()V
    .locals 4

    iget-object v3, p0, LX/a60;->A03:LX/Lm4;

    iget-object v2, p0, LX/a60;->A00:LX/lxX;

    iget-object v0, p0, LX/a60;->A02:LX/3br;

    iget-object v1, p0, LX/a60;->A01:Ljava/lang/Integer;

    :try_start_0
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/lTm;

    invoke-interface {v2, v0}, LX/lxX;->Gh7(LX/lTm;)LX/WPM;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZBZ;->A00(LX/WPM;Ljava/lang/Integer;)LX/mgw;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final ERo(LX/WPM;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a60;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/ZBZ;->A00(LX/WPM;Ljava/lang/Integer;)LX/mgw;

    move-result-object v1

    iget-object v0, p0, LX/a60;->A03:LX/Lm4;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Edw(LX/VHp;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a60;->A03:LX/Lm4;

    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
