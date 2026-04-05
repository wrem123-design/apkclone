.class public final LX/6pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6on;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3dV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6on;Lcom/instagram/common/session/UserSession;LX/3dV;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6pK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6pK;->A03:LX/3dV;

    iput-object p2, p0, LX/6pK;->A01:LX/6on;

    return-void
.end method
