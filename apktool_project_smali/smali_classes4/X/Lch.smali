.class public final synthetic LX/Lch;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/0CC;

    const-string v5, "markerPoint(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "markerPoint"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p4

    move-object v4, p3

    move-object v1, p1

    check-cast v1, LX/0DT;

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
