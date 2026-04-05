.class public final LX/NyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "reshare_share_sheet"

    const-string v1, "story_share_sheet"

    const-string v0, "forwarding_recipient_sheet"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/NyW;->A01:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/NyW;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    const-string v3, "surface"

    iput-object p1, p0, LX/NyW;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/NyW;->A01:Ljava/util/Set;

    invoke-static {v2, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10810bc8

    invoke-interface {v1, v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static A01(LX/NyW;Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, LX/NyW;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object p1

    const p0, 0x10810bc8

    const-string v0, "start_suggested_section_load"

    invoke-interface {p1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/NyW;Ljava/lang/Iterable;)V
    .locals 1

    iget-object v0, p0, LX/NyW;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object p1

    const p0, 0x10810bc8

    const-string v0, "loaded_suggested_section"

    invoke-interface {p1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
