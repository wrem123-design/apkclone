.class public final LX/Krv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/Bdu;

.field public final synthetic A03:LX/2Lt;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8jV;LX/Bdu;LX/2Lt;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/Krv;->A02:LX/Bdu;

    iput-object p3, p0, LX/Krv;->A03:LX/2Lt;

    iput-object p4, p0, LX/Krv;->A05:Ljava/util/List;

    iput-object p5, p0, LX/Krv;->A04:Ljava/util/List;

    iput-object p6, p0, LX/Krv;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/Krv;->A01:LX/8jV;

    iput p7, p0, LX/Krv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EO3()V
    .locals 7

    iget-object v2, p0, LX/Krv;->A02:LX/Bdu;

    iget-object v0, p0, LX/Krv;->A03:LX/2Lt;

    iget-object v3, p0, LX/Krv;->A05:Ljava/util/List;

    iget-object v4, p0, LX/Krv;->A04:Ljava/util/List;

    iget-object v5, p0, LX/Krv;->A06:Ljava/util/Map;

    iget-object v1, p0, LX/Krv;->A01:LX/8jV;

    iget v6, p0, LX/Krv;->A00:I

    invoke-virtual/range {v0 .. v6}, LX/2Lt;->A0w(LX/8jV;LX/Bdu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bdu;->A07(Ljava/util/List;)V

    return-void
.end method
