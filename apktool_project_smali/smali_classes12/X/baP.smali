.class public final LX/baP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/KTy;


# static fields
.field public static final A01:LX/UFA;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/baP;->A01:LX/UFA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/baP;->A00:Lcom/google/common/collect/EvictingQueue;

    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 3

    iget-object v2, p0, LX/baP;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v2}, LX/C0a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x333

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_bug_report"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsEditBugReportLogFileProvider"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/baP;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/C0a;->clear()V

    return-void
.end method
