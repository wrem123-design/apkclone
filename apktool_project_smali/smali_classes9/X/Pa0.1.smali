.class public final LX/Pa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/Pa0;->A01:LX/C2T;

    iput-object p3, p0, LX/Pa0;->A02:LX/7Dl;

    iput-object p1, p0, LX/Pa0;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Pa0;->A01:LX/C2T;

    iget-object v2, p0, LX/Pa0;->A02:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    iget-object v1, p0, LX/Pa0;->A00:LX/2nw;

    invoke-virtual {v0, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
