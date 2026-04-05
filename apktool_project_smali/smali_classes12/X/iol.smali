.class public final LX/iol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcc;


# instance fields
.field public final synthetic A00:LX/E8x;


# direct methods
.method public constructor <init>(LX/E8x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iol;->A00:LX/E8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWn(LX/QwJ;)LX/cao;
    .locals 3

    iget-object v0, p0, LX/iol;->A00:LX/E8x;

    iget-object v1, v0, LX/E8x;->A0H:Ljava/util/ArrayList;

    iget-object v2, p1, LX/QwJ;->A06:LX/Qvh;

    iget-object v0, v2, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/QwJ;->A08:LX/Ujp;

    iget-object v0, p1, LX/QwJ;->A07:LX/QzJ;

    invoke-virtual {p1, v2, v0, v1}, LX/QwJ;->A00(LX/Qvh;LX/QzJ;LX/Ujp;)LX/cao;

    move-result-object v0

    return-object v0
.end method
