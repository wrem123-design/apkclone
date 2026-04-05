.class public final LX/EpL;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/ETl;

.field public final A01:LX/6Ix;


# direct methods
.method public constructor <init>(LX/ETl;LX/6Ix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EpL;->A01:LX/6Ix;

    iput-object p1, p0, LX/EpL;->A00:LX/ETl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/EpL;->A01:LX/6Ix;

    iget-object v1, p0, LX/EpL;->A00:LX/ETl;

    new-instance v0, LX/EpQ;

    invoke-direct {v0, v1, v2}, LX/EpQ;-><init>(LX/ETl;LX/6Ix;)V

    return-object v0
.end method
