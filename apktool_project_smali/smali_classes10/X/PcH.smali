.class public final LX/PcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tha;


# instance fields
.field public final synthetic A00:LX/GNV;


# direct methods
.method public constructor <init>(LX/GNV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/PcH;->A00:LX/GNV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIQ(LX/5SQ;)V
    .locals 0

    return-void
.end method

.method public final Eik(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PcH;->A00:LX/GNV;

    iput-object p1, v1, LX/GNV;->A0G:Ljava/lang/String;

    const-string v0, "gifs"

    invoke-static {v1, v0}, LX/GNV;->A01(LX/GNV;Ljava/lang/String;)V

    return-void
.end method

.method public final Enl(LX/3BJ;LX/EH6;)V
    .locals 3

    iget-object v0, p0, LX/PcH;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "expression_tray"

    invoke-virtual {v2, v1, v1, p2, v0}, LX/NtD;->A03(Landroid/view/View;LX/E0y;LX/EH6;Ljava/lang/String;)V

    return-void
.end method
