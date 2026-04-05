.class public final LX/3ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final EIs(DJJ)V
    .locals 7

    .line 0
    sget-object v0, LX/6az;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6az;

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/6az;->Dwc(DJJ)V

    .line 14
    return-void
.end method

.method public final EIt(DJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FqW(D)V
    .locals 1

    .line 0
    sget-object v0, LX/6az;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6az;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/6az;->E0a(D)V

    .line 11
    return-void
.end method
