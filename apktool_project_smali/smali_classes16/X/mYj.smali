.class public final LX/mYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V3M;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/V3M;LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/mYj;->A00:LX/V3M;

    iput-object p4, p0, LX/mYj;->A03:LX/7Dl;

    iput-object p3, p0, LX/mYj;->A02:LX/C2T;

    iput-object p2, p0, LX/mYj;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mYj;->A03:LX/7Dl;

    iget-object v2, p0, LX/mYj;->A02:LX/C2T;

    iget-object v1, p0, LX/mYj;->A01:LX/2nw;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
