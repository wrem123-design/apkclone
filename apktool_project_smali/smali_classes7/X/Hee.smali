.class public final LX/Hee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 0

    iput-object p1, p0, LX/Hee;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hee;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    sget-object v0, LX/8lq;->A02:LX/8lq;

    invoke-virtual {v1, v0}, LX/7jb;->A01(LX/8lq;)V

    return-void
.end method
