.class public final LX/5FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/287;

.field public final A01:LX/8uk;

.field public final A02:LX/LxA;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/287;LX/8uk;LX/LxA;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5FC;->A04:Ljava/util/List;

    iput-object p1, p0, LX/5FC;->A00:LX/287;

    iput-object p3, p0, LX/5FC;->A02:LX/LxA;

    iput-boolean p6, p0, LX/5FC;->A05:Z

    iput-object p4, p0, LX/5FC;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/5FC;->A01:LX/8uk;

    return-void
.end method
