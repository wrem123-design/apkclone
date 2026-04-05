.class public final LX/2mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Up;

.field public final A01:LX/1G1;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/2mr;

    .line 268435458
    invoke-direct {v0}, LX/2mr;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, p0, LX/2mo;->A01:LX/1G1;

    .line 268435466
    iput-object v0, p0, LX/2mo;->A00:LX/8Up;

    .line 268435468
    new-instance v0, Ljava/lang/Object;

    .line 268435470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/2mo;->A02:Ljava/lang/Object;

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/KWe;LX/1G1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/5wq;->A00(LX/KWe;LX/1G1;)LX/5zr;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5zt;

    .line 6
    invoke-direct {v0, v1}, LX/5zt;-><init>(LX/9FE;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/2mo;->A01:LX/1G1;

    .line 14
    iput-object v0, p0, LX/2mo;->A00:LX/8Up;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LX/2mo;->A02:Ljava/lang/Object;

    .line 23
    return-void
.end method
