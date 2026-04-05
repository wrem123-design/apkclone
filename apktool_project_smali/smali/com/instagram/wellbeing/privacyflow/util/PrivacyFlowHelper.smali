.class public final Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7gc;

.field public static final A01:Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;->A01:Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/7gc;->A00()LX/7gc;

    .line 3
    move-result-object p0

    .line 4
    sput-object p0, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;->A00:LX/7gc;

    .line 6
    return-void
.end method
