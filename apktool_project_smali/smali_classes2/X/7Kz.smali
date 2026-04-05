.class public final LX/7Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/01H;


# direct methods
.method public constructor <init>(LX/04U;LX/01H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Kz;->A01:LX/01H;

    iput-object p1, p0, LX/7Kz;->A00:LX/04U;

    return-void
.end method

.method public constructor <init>(LX/04U;LX/02W;LX/02L;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/01H;

    .line 268435458
    invoke-direct {v0, p2, p3}, LX/01H;-><init>(LX/02W;LX/02L;)V

    .line 268435461
    invoke-direct {p0, p1, v0}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    .line 268435464
    return-void
.end method
