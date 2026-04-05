.class public final LX/mcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CpW;

.field public final synthetic A01:LX/Z8m;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CpW;LX/Z8m;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, LX/mcS;->A01:LX/Z8m;

    iput-boolean p5, p0, LX/mcS;->A04:Z

    iput-object p1, p0, LX/mcS;->A00:LX/CpW;

    iput-object p4, p0, LX/mcS;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/mcS;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/mcS;->A01:LX/Z8m;

    iget-object v3, v4, LX/Z8m;->A04:LX/njd;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/mcS;->A04:Z

    iget-object v1, p0, LX/mcS;->A00:LX/CpW;

    iget-object v0, p0, LX/mcS;->A03:Ljava/util/Map;

    invoke-interface {v3, v1, v0, v2}, LX/njd;->FNk(LX/CpW;Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, v4, LX/Z8m;->A03:LX/l2l;

    iget-object v3, p0, LX/mcS;->A02:Ljava/util/List;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2sN;->A03:LX/2sN;

    const/4 v5, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/l2l;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    return-void
.end method
