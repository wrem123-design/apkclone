.class public final LX/1No;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/1Nl;

.field public final A02:LX/18Y;

.field public final A03:LX/1Nc;

.field public final A04:LX/1Nn;


# direct methods
.method public constructor <init>(LX/AHT;LX/1Nl;LX/1Nc;LX/1Nn;LX/18Y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p5, p0, LX/1No;->A02:LX/18Y;

    iput-object p3, p0, LX/1No;->A03:LX/1Nc;

    iput-object p2, p0, LX/1No;->A01:LX/1Nl;

    iput-object p4, p0, LX/1No;->A04:LX/1Nn;

    iput-object p1, p0, LX/1No;->A00:LX/AHT;

    return-void
.end method
