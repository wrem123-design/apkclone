.class public final LX/NkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pou;


# instance fields
.field public final synthetic A00:LX/GDF;

.field public final synthetic A01:LX/1Hq;


# direct methods
.method public constructor <init>(LX/GDF;LX/1Hq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/NkY;->A00:LX/GDF;

    iput-object p2, p0, LX/NkY;->A01:LX/1Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVb()V
    .locals 4

    iget-object v3, p0, LX/NkY;->A01:LX/1Hq;

    iget-object v2, p0, LX/NkY;->A00:LX/GDF;

    invoke-virtual {v2}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/Nye;

    invoke-direct {v0}, LX/Nye;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/1Hq;->A02(LX/Lni;LX/Lnj;Ljava/util/Iterator;)V

    return-void
.end method
