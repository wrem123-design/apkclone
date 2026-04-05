.class public final LX/iFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOx;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Z)V
    .locals 0

    iput-boolean p3, p0, LX/iFO;->A02:Z

    iput-object p2, p0, LX/iFO;->A01:LX/7Dl;

    iput-object p1, p0, LX/iFO;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1D(LX/XEe;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/iFO;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/XEe;->A08:LX/XEe;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/XEe;->A05:LX/XEe;

    :cond_0
    iget-object v2, p0, LX/iFO;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p1, LX/XEe;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/iFO;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
