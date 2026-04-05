.class public final LX/F2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnv;


# instance fields
.field public final A00:LX/2k0;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2k0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/F2F;->A05:Ljava/util/List;

    iput-object p3, p0, LX/F2F;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/F2F;->A06:Ljava/util/List;

    iput-object p8, p0, LX/F2F;->A07:Ljava/util/List;

    iput-object p5, p0, LX/F2F;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/F2F;->A00:LX/2k0;

    iput-object p4, p0, LX/F2F;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/F2F;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final BKx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F2F;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final BOJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F2F;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C2T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F2F;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic CB6()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/F2F;->A04:Ljava/util/HashMap;

    return-object v0
.end method

.method public final COq()LX/2j7;
    .locals 1

    iget-object v0, p0, LX/F2F;->A00:LX/2k0;

    return-object v0
.end method

.method public final CdG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F2F;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DCA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F2F;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F2F;->A06:Ljava/util/List;

    return-object v0
.end method
