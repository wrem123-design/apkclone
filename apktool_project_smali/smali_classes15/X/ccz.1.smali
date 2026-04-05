.class public final LX/ccz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pol;


# instance fields
.field public final synthetic A00:LX/O6E;


# direct methods
.method public constructor <init>(LX/O6E;)V
    .locals 0

    iput-object p1, p0, LX/ccz;->A00:LX/O6E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJf(LX/85O;)V
    .locals 3

    iget-object v2, p0, LX/ccz;->A00:LX/O6E;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O6E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/O6E;->A00(LX/O6E;)V

    return-void
.end method
