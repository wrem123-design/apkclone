.class public final LX/8f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/8f3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8f3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8f3;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/8f3;->A00:J

    iput-object p2, p0, LX/8f3;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    iget v0, p0, LX/8f3;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8f3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lA;

    iget-object v1, p0, LX/8f3;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/8f3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-wide v4, p0, LX/8f3;->A00:J

    check-cast v3, LX/igO;

    invoke-static/range {v0 .. v5}, LX/4lA;->A00(LX/4lA;Ljava/lang/String;Ljava/util/Collection;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8f3;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v2, p0, LX/8f3;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/8f3;->A00:J

    iget-object v1, p0, LX/8f3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v3, LX/igO;

    invoke-static/range {v0 .. v5}, LX/6Ih;->A04(LX/6Ih;Ljava/lang/Integer;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
