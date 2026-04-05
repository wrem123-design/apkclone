.class public final LX/8Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8NJ;

.field public final A01:LX/8MD;

.field public final A02:LX/8MZ;

.field public final A03:LX/8MZ;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8MD;LX/8MZ;LX/8MZ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Mj;->A02:LX/8MZ;

    iput-object p3, p0, LX/8Mj;->A03:LX/8MZ;

    iput-object p1, p0, LX/8Mj;->A01:LX/8MD;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Mj;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/HB6;)LX/8MZ;
    .locals 5

    iget-object v4, p0, LX/8Mj;->A03:LX/8MZ;

    iget-object v0, p0, LX/8Mj;->A01:LX/8MD;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8MD;->A00:LX/8MC;

    iget-object v2, p1, LX/HB6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8MC;->A01(Ljava/lang/String;)LX/8MN;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/HB6;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/8MC;->A01:LX/Llq;

    invoke-interface {v0, v2, v1}, LX/Llq;->CU4(Ljava/lang/String;Ljava/util/Map;)LX/GaX;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, LX/8Mj;->A02:LX/8MZ;

    return-object v4
.end method
