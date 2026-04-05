.class public final LX/Fkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psb;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public constructor <init>(LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fkx;->A00:LX/Fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiJ(Z)V
    .locals 15

    iget-object v0, p0, LX/Fkx;->A00:LX/Fiv;

    if-eqz p1, :cond_0

    sget-object v1, LX/10x;->A0C:LX/10x;

    :goto_0
    new-instance v11, LX/Fkw;

    invoke-direct {v11, v1}, LX/Fkw;-><init>(LX/10x;)V

    iput-object v11, v0, LX/Fiv;->A0K:LX/Fkw;

    iget-object v2, v0, LX/Fiv;->A11:LX/6cs;

    iget-object v4, v0, LX/Fiv;->A1C:LX/EZl;

    iget-object v12, v0, LX/Fiv;->A1r:LX/Dez;

    iget-object v9, v0, LX/Fiv;->A1W:LX/7Dd;

    iget-object v6, v0, LX/Fiv;->A1I:LX/FB8;

    iget-object v10, v0, LX/Fiv;->A1Z:LX/7Dd;

    iget-object v5, v0, LX/Fiv;->A1G:LX/ECJ;

    iget-object v13, v0, LX/Fiv;->A1t:LX/Fkr;

    iget-object v7, v0, LX/Fiv;->A1L:LX/Fjq;

    iget-object v8, v0, LX/Fiv;->A1O:LX/LFi;

    iget-object v3, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v14, v0, LX/Fiv;->A29:LX/KZN;

    new-instance v1, LX/Fky;

    invoke-direct/range {v1 .. v14}, LX/Fky;-><init>(LX/6cs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZl;LX/ECJ;LX/FB8;LX/Fjq;LX/LFi;LX/7Dd;LX/7Dd;LX/Fkw;LX/Dez;LX/Fkr;LX/KZN;)V

    iput-object v1, v0, LX/Fiv;->A0R:LX/Fky;

    return-void

    :cond_0
    sget-object v1, LX/10x;->A0B:LX/10x;

    goto :goto_0
.end method
