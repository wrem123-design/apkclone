.class public final LX/jPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VOe;


# direct methods
.method public constructor <init>(LX/VOe;)V
    .locals 0

    iput-object p1, p0, LX/jPo;->A00:LX/VOe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jPo;->A00:LX/VOe;

    iget-object v1, v2, LX/VOe;->A00:LX/df2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/VOe;->A00:LX/df2;

    new-instance v2, LX/jQM;

    invoke-direct {v2, v1}, LX/jQM;-><init>(LX/df2;)V

    const-wide/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
