.class public final LX/aJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpW;


# instance fields
.field public final synthetic A00:LX/mpW;

.field public final synthetic A01:LX/Tyg;


# direct methods
.method public constructor <init>(LX/mpW;LX/Tyg;)V
    .locals 0

    iput-object p1, p0, LX/aJy;->A00:LX/mpW;

    iput-object p2, p0, LX/aJy;->A01:LX/Tyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMv(LX/UDs;)V
    .locals 1

    iget-object v0, p0, LX/aJy;->A00:LX/mpW;

    invoke-interface {v0, p1}, LX/mpW;->FMv(LX/UDs;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/aJy;->A01:LX/Tyg;

    iget-object v0, v0, LX/Tyg;->A02:LX/ZJj;

    invoke-virtual {v0}, LX/ZJj;->A04()V

    iget-object v0, p0, LX/aJy;->A00:LX/mpW;

    invoke-interface {v0, p1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
