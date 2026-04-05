.class public final LX/MId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/MId;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MId;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object p5, p0, LX/MId;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/MId;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/MId;->A05:Z

    iput-object p3, p0, LX/MId;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MId;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MId;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object p3, p0, LX/MId;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/MId;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MId;->A05:Z

    iput-object v1, p0, LX/MId;->A02:Ljava/lang/String;

    return-void
.end method
