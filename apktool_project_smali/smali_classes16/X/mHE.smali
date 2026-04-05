.class public final LX/mHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Z8m;


# direct methods
.method public constructor <init>(LX/Z8m;)V
    .locals 0

    iput-object p1, p0, LX/mHE;->A00:LX/Z8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mHE;->A00:LX/Z8m;

    iget-object v1, v2, LX/Z8m;->A03:LX/l2l;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/l2l;->A03:LX/3iO;

    iget-object v0, v2, LX/Z8m;->A04:LX/njd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njd;->EfI()V

    :cond_0
    return-void
.end method
