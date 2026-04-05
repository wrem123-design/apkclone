.class public final LX/ksm;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/ksm;->$t:I

    iput-object p1, p0, LX/ksm;->A0D:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(LX/ksm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ksm;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/ksm;->A06:Ljava/lang/Object;

    iput-object v0, p0, LX/ksm;->A07:Ljava/lang/Object;

    iput-object v0, p0, LX/ksm;->A08:Ljava/lang/Object;

    iput-object v0, p0, LX/ksm;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/ksm;->A0A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/ksm;->$t:I

    iput-object p1, p0, LX/ksm;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/ksm;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ksm;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ksm;->A0D:Ljava/lang/Object;

    check-cast v1, LX/CRT;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, LX/CRT;->A03(LX/UhA;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/CRT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ksm;->A0D:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A03(Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
