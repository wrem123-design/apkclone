.class public final LX/G10;
.super LX/MEZ;
.source ""


# instance fields
.field public final A00:LX/LIT;

.field public final A01:LX/LIW;

.field public final A02:LX/Drd;

.field public final A03:LX/LP4;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/G10;->A04:Ljava/util/List;

    iput-object p4, p0, LX/G10;->A03:LX/LP4;

    iput-object p2, p0, LX/G10;->A01:LX/LIW;

    iput-object p1, p0, LX/G10;->A00:LX/LIT;

    iput-object p3, p0, LX/G10;->A02:LX/Drd;

    iput-object p6, p0, LX/G10;->A05:Ljava/util/List;

    return-void
.end method
