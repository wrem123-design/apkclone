.class public final LX/G5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4v;


# static fields
.field public static final A00:LX/G5R;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/G5R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G5R;->A00:LX/G5R;

    const/16 v1, 0x53

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/G5R;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Xb4;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/G5R;->A01:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    sget-object v0, LX/Sfu;->A04:LX/Sfu;

    iget-object v1, v0, LX/Sfu;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Xb4;->A00:LX/mnH;

    invoke-interface {v0}, LX/mnH;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Xb4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/Sfu;->A03:LX/Sfu;

    iget-object v0, v0, LX/Sfu;->A00:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
