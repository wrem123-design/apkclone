.class public final LX/4f5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/9pn;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9pn;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/4f5;->A03:LX/9pn;

    iput-object p5, p0, LX/4f5;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/4f5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4f5;->A01:LX/AHT;

    iput-object p1, p0, LX/4f5;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
