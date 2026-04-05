.class public final LX/BSo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7DO;

.field public final A03:LX/BSn;

.field public final A04:LX/BSN;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/9FD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7DO;LX/BSn;LX/BSN;Lcom/instagram/common/session/UserSession;LX/9FD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSo;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/BSo;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BSo;->A02:LX/7DO;

    iput-object p4, p0, LX/BSo;->A04:LX/BSN;

    iput-object p6, p0, LX/BSo;->A06:LX/9FD;

    iput-object p3, p0, LX/BSo;->A03:LX/BSn;

    return-void
.end method
