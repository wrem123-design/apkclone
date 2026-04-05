.class public final LX/laF;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;)V
    .locals 0

    iput-object p1, p0, LX/laF;->A00:LX/04X;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/laF;->A00:LX/04X;

    const/16 v0, 0x87

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
