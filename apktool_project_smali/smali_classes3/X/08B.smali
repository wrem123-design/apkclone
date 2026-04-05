.class public final LX/08B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/Ibp;

.field public final A03:LX/Jym;

.field public final A04:LX/Jym;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;LX/Ibp;LX/6xx;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p4, v1, p1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    iput-object v0, p0, LX/08B;->A03:LX/Jym;

    invoke-interface {p4, v1, p2}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    iput-object v0, p0, LX/08B;->A04:LX/Jym;

    iput-object p5, p0, LX/08B;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/08B;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/08B;->A02:LX/Ibp;

    return-void
.end method
