.class public final LX/BQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Yk;->A00:LX/1Yk;

    iput-object v0, p0, LX/BQa;->A00:LX/04e;

    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/AqI;

    invoke-direct {v1, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0ix;->A04:LX/0Ss;

    iget-object v0, v0, LX/0Ss;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/1Yj;->A00:LX/1Yj;

    sget-object v0, LX/03w;->A03:LX/03w;

    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
