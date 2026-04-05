.class public final LX/02L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/myw;

.field public final A02:LX/02M;

.field public final A03:LX/LEL;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/02L;->A00:J

    iput-object p2, p0, LX/02L;->A03:LX/LEL;

    iput-object p1, p0, LX/02L;->A01:LX/myw;

    iput-object p3, p0, LX/02L;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/01I;

    invoke-direct {v0}, LX/01I;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/01I;->A02:Ljava/util/List;

    iget-boolean v1, v0, LX/01I;->A01:Z

    new-instance v0, LX/02M;

    invoke-direct {v0, p0, v2, v1}, LX/02M;-><init>(LX/02L;Ljava/util/List;Z)V

    iput-object v0, p0, LX/02L;->A02:LX/02M;

    return-void
.end method

.method public constructor <init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-wide v4, p3

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    .line 268435464
    return-void
.end method
