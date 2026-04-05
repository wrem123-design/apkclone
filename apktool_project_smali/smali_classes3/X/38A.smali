.class public final LX/38A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/39A;

.field public final A04:LX/35A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38A;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/38A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v0

    iput-object v0, p0, LX/38A;->A03:LX/39A;

    new-instance v0, LX/35A;

    invoke-direct {v0, p2, p1}, LX/35A;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/38A;->A04:LX/35A;

    return-void
.end method
