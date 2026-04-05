.class public final LX/ZCf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/YHl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCf;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ZCf;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZCf;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ZCf;->A01:Ljava/lang/String;

    const/16 v1, 0x59

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/ZCf;->A05:LX/Bbi;

    sget-object v0, LX/YHl;->A00:LX/YHl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZCf;->A06:LX/YHl;

    return-void
.end method

.method public static A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, LX/ZCf;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object p0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x136a31fe

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/ZCf;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/ZCf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, p0, LX/ZCf;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/ZCf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, p0, LX/ZCf;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/ZCf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    invoke-static {p0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "query_begin"

    invoke-virtual {p0, v0}, LX/ZCf;->A07(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/ZCf;->A02:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/ZCf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, p0, LX/ZCf;->A04:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/ZCf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, p0, LX/ZCf;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/ZCf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lcom/meta/metaai/imagine/service/model/ImagineError;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meta/metaai/imagine/service/model/ImagineError;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meta/metaai/imagine/service/model/ImagineError;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/ZCf;->A05(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    const-string v2, "error_message"

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2e7e

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2e7e

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZCf;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    const-string v4, "rendered"

    iget-object v3, p0, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v1, 0x136a077f

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/ZCf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v1, 0x136a07b6

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ZCf;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a31fe

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2e7e

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-interface {v1, v0, p3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(ZLjava/lang/String;)V
    .locals 4

    iput-object p2, p0, LX/ZCf;->A00:Ljava/lang/String;

    const-string v1, "is_personalized"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "query_end"

    iget-object v2, p0, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
