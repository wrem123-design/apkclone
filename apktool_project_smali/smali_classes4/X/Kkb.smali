.class public final LX/Kkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czm;


# instance fields
.field public final A00:LX/9m6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/3rc;LX/3br;LX/3br;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kkb;->A05:Ljava/util/List;

    iput-object p2, p0, LX/Kkb;->A06:Ljava/util/List;

    iget-boolean v0, p5, LX/3rc;->A00:Z

    iput-boolean v0, p0, LX/Kkb;->A08:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Kkb;->A04:Ljava/util/List;

    iget-object v0, p6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m6;

    iput-object v0, p0, LX/Kkb;->A00:LX/9m6;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/Kkb;->A07:Ljava/util/Map;

    iget-object v0, p7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Kkb;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kkb;->A03:Ljava/util/List;

    iput-object p4, p0, LX/Kkb;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BK7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BLU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final BLW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CIy()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A07:Ljava/util/Map;

    return-object v0
.end method

.method public final D9Q()LX/9m6;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A00:LX/9m6;

    return-object v0
.end method

.method public final D9S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D9U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final DqK()Z
    .locals 1

    iget-boolean v0, p0, LX/Kkb;->A08:Z

    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Kkb;->A04:Ljava/util/List;

    return-object v0
.end method
