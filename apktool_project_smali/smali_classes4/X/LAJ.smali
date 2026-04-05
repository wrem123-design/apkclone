.class public final LX/LAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/LAJ;->A01:LX/7Dl;

    iput-object p1, p0, LX/LAJ;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LAJ;->A01:LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    const-string v0, "bk.action.waffle.FetchWaDataBundle is no longer supported. Use bk.action.waffle.FetchWaDataBundleV2 instead."

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/9Ti;

    invoke-direct {v1, v0}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/LAJ;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
