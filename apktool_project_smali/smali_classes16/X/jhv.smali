.class public final LX/jhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neQ;


# instance fields
.field public final synthetic A00:LX/J8B;


# direct methods
.method public constructor <init>(LX/J8B;)V
    .locals 0

    iput-object p1, p0, LX/jhv;->A00:LX/J8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fha(LX/bJN;)LX/2mA;
    .locals 3

    iget-object v1, p0, LX/jhv;->A00:LX/J8B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J8B;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7PE;->A02:LX/0p0;

    iget-object v0, p1, LX/bJN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A06:LX/0p0;

    const-string v0, "SHOPPING_CATEGORY"

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A05:LX/0p0;

    const-string v0, "KEYWORD"

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v2}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final Fhb(LX/D6F;Lcom/instagram/feed/media/Media;)LX/2mA;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jhv;->A00:LX/J8B;

    invoke-static {p1, v0}, LX/J8B;->A03(LX/D6F;LX/J8B;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    return-object v0
.end method
