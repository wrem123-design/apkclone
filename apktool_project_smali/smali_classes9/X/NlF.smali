.class public final LX/NlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neQ;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/NlF;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fha(LX/bJN;)LX/2mA;
    .locals 2

    iget-object v1, p0, LX/NlF;->A00:LX/DoD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DoD;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final Fhb(LX/D6F;Lcom/instagram/feed/media/Media;)LX/2mA;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NlF;->A00:LX/DoD;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/DoD;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    return-object v0
.end method
