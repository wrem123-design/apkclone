.class public final LX/8QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lln;


# instance fields
.field public final synthetic A00:LX/8PW;


# direct methods
.method public constructor <init>(LX/8PW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8QM;->A00:LX/8PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey5(LX/9Pn;)V
    .locals 2

    iget-object v1, p0, LX/8QM;->A00:LX/8PW;

    iget-object v0, v1, LX/8PW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8PW;->A01(LX/8PW;Z)V

    return-void
.end method
