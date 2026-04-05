.class public final LX/MyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/MyG;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MyG;->A00:LX/DoD;

    iget-object v0, v0, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Lsl;->A01(Lcom/instagram/model/venue/Venue;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2lx;->A04(LX/2mA;)V

    :cond_0
    return-void
.end method
