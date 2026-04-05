.class public final LX/4iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dfl;

.field public final A03:LX/eCm;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/eCm;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iT;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/4iT;->A04:Z

    iput-object p3, p0, LX/4iT;->A02:LX/Dfl;

    iput-object p4, p0, LX/4iT;->A03:LX/eCm;

    iput-object p2, p0, LX/4iT;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/4iT;->A05:Z

    return-void
.end method
