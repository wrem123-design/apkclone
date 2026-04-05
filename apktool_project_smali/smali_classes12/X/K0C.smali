.class public abstract LX/K0C;
.super LX/Wbg;
.source ""


# instance fields
.field public final A00:LX/09b;

.field public final A01:LX/7jz;

.field public final A02:LX/6vh;

.field public final A03:LX/Tzq;

.field public final A04:LX/AHf;


# direct methods
.method public constructor <init>(LX/09b;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/Wbg;-><init>(LX/6vh;)V

    iput-object p3, p0, LX/K0C;->A02:LX/6vh;

    iput-object p4, p0, LX/K0C;->A03:LX/Tzq;

    iput-object p2, p0, LX/K0C;->A01:LX/7jz;

    iput-object p1, p0, LX/K0C;->A00:LX/09b;

    iput-object p5, p0, LX/K0C;->A04:LX/AHf;

    return-void
.end method
