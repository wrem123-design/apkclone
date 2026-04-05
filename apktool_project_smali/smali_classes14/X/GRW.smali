.class public final LX/GRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRp;


# instance fields
.field public final A00:LX/2nw;

.field public final A01:LX/9NH;

.field public final A02:LX/C2T;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2nw;LX/9NH;LX/C2T;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRW;->A00:LX/2nw;

    iput-object p3, p0, LX/GRW;->A02:LX/C2T;

    iput-object p2, p0, LX/GRW;->A01:LX/9NH;

    iput-object p4, p0, LX/GRW;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ftm(LX/mlG;Ljava/lang/Object;Ljava/util/List;)LX/9Qq;
    .locals 6

    move-object v4, p2

    check-cast v4, LX/7Ec;

    iget-object v1, p0, LX/GRW;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/GRW;->A01:LX/9NH;

    invoke-virtual {v0, v1}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v2

    iget-object v3, p0, LX/GRW;->A02:LX/C2T;

    iget-object v1, p0, LX/GRW;->A00:LX/2nw;

    new-instance v0, LX/9Pp;

    invoke-direct {v0, p1, v1}, LX/9Pp;-><init>(LX/mlG;Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LX/GRf;->A00(LX/9Pp;LX/2nw;LX/9NH;LX/C2T;LX/7Ec;Ljava/util/List;)LX/9Qq;

    move-result-object v0

    return-object v0
.end method
