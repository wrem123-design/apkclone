.class public final LX/Hbz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/8PL;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8PL;Ljava/lang/String;IIII)V
    .locals 1

    iput-object p1, p0, LX/Hbz;->A04:LX/8PL;

    iput p3, p0, LX/Hbz;->A03:I

    iput p4, p0, LX/Hbz;->A02:I

    iput-object p2, p0, LX/Hbz;->A05:Ljava/lang/String;

    iput p5, p0, LX/Hbz;->A00:I

    iput p6, p0, LX/Hbz;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Hbz;->A04:LX/8PL;

    iget-object v4, v0, LX/8PL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x32b92293

    if-eqz v4, :cond_0

    iget v2, v0, LX/8PL;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Hbz;->A03:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Hbz;->A02:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hbz;->A05:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Hbz;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Hbz;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
