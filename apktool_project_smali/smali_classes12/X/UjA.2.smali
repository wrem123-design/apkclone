.class public abstract LX/UjA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/UjA;

.field public static final Companion:LX/Uun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UjA;->Companion:LX/Uun;

    return-void
.end method


# virtual methods
.method public abstract newAttachmentResultsFragment(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newBugReportDetailsFragment(Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newFailedBugReportFragment(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newSuccessBugReportFragment(JLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newUploadProgressFragment(Ljava/lang/String;Lcom/instagram/bugreporter/model/BugReport;)Landroidx/fragment/app/Fragment;
.end method
