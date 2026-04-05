.class public final LX/1Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public final synthetic A00:LX/1Hq;

.field public final synthetic A01:LX/10X;


# direct methods
.method public constructor <init>(LX/1Hq;LX/10X;)V
    .locals 0

    iput-object p2, p0, LX/1Hs;->A01:LX/10X;

    iput-object p1, p0, LX/1Hs;->A00:LX/1Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/1Hs;->A01:LX/10X;

    iget-object v0, v5, LX/10X;->A02:LX/Lrn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrn;->CYF()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/1Hs;->A00:LX/1Hq;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget-object v1, LX/2Iq;->A00:LX/2Iq;

    new-instance v0, LX/2Ir;

    invoke-direct {v0, v5, v4}, LX/2Ir;-><init>(LX/10X;Ljava/util/List;)V

    invoke-virtual {v3, v0, v1, v2}, LX/1Hq;->A02(LX/Lni;LX/Lnj;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final EVB()V
    .locals 0

    invoke-direct {p0}, LX/1Hs;->A00()V

    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final F68()V
    .locals 0

    invoke-direct {p0}, LX/1Hs;->A00()V

    return-void
.end method
