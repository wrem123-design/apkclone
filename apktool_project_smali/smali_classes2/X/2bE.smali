.class public final LX/2bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2bD;

.field public final synthetic A01:LX/3vv;


# direct methods
.method public constructor <init>(LX/2bD;LX/3vv;)V
    .locals 0

    iput-object p1, p0, LX/2bE;->A00:LX/2bD;

    iput-object p2, p0, LX/2bE;->A01:LX/3vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2bE;->A00:LX/2bD;

    if-eqz v1, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v0, p0, LX/2bE;->A01:LX/3vv;

    iget-object v0, v0, LX/3vv;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_0
    return-void
.end method
