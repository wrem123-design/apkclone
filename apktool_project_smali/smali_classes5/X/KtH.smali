.class public final LX/KtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Um3;

.field public final synthetic A01:LX/SIM;


# direct methods
.method public constructor <init>(LX/Um3;LX/SIM;)V
    .locals 0

    iput-object p2, p0, LX/KtH;->A01:LX/SIM;

    iput-object p1, p0, LX/KtH;->A00:LX/Um3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/KtH;->A01:LX/SIM;

    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, p0, LX/KtH;->A00:LX/Um3;

    iget v0, v0, LX/Um3;->A00:I

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
