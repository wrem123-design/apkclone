.class public final LX/EqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EqQ;->A00:Landroid/view/View;

    iput-boolean p6, p0, LX/EqQ;->A07:Z

    iput-boolean p7, p0, LX/EqQ;->A06:Z

    iput-boolean p8, p0, LX/EqQ;->A05:Z

    iput-object p3, p0, LX/EqQ;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-object p2, p0, LX/EqQ;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iput-object p4, p0, LX/EqQ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/EqQ;->A03:Ljava/lang/String;

    return-void
.end method
