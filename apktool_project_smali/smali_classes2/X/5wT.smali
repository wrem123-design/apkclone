.class public final LX/5wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5wS;

.field public final A01:LX/1kN;

.field public final A02:LX/1jY;

.field public final A03:LX/1kD;

.field public final synthetic A04:LX/3jk;


# direct methods
.method public constructor <init>(LX/5wS;LX/3jk;LX/1kN;LX/1jY;LX/1kD;)V
    .locals 0

    iput-object p2, p0, LX/5wT;->A04:LX/3jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5wT;->A02:LX/1jY;

    iput-object p5, p0, LX/5wT;->A03:LX/1kD;

    iput-object p3, p0, LX/5wT;->A01:LX/1kN;

    iput-object p1, p0, LX/5wT;->A00:LX/5wS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
