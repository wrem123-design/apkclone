.class public final LX/1ON;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/1OL;

.field public final A01:LX/1OF;

.field public final A02:LX/1OI;

.field public final A03:LX/1OK;

.field public final A04:LX/1KJ;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1OL;LX/1OF;LX/1OI;LX/1OK;LX/1KJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p5, p0, LX/1ON;->A04:LX/1KJ;

    iput-object p2, p0, LX/1ON;->A01:LX/1OF;

    iput-object p3, p0, LX/1ON;->A02:LX/1OI;

    iput-object p4, p0, LX/1ON;->A03:LX/1OK;

    iput-object p1, p0, LX/1ON;->A00:LX/1OL;

    const/16 v1, 0x27

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1ON;->A05:LX/Bbi;

    return-void
.end method
