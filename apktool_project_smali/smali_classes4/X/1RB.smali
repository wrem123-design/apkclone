.class public final LX/1RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Qv;

.field public final A02:LX/15n;

.field public final A03:LX/1Pv;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Qv;LX/15n;LX/1Pv;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RB;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/1RB;->A03:LX/1Pv;

    iput-object p4, p0, LX/1RB;->A02:LX/15n;

    iput-object p3, p0, LX/1RB;->A01:LX/1Qv;

    iput-object p2, p0, LX/1RB;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2c

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, LX/15n;->A0F:LX/LEL;

    return-void
.end method
