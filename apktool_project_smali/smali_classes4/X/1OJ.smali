.class public final LX/1OJ;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/1OE;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1OE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1OJ;->A00:LX/1OE;

    const/16 v1, 0x2f

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1OJ;->A01:LX/Bbi;

    return-void
.end method
