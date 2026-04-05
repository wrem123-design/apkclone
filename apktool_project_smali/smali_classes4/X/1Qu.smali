.class public final LX/1Qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Qt;

.field public final A02:LX/1Qs;

.field public final A03:LX/15n;

.field public final A04:LX/1Pv;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Qt;LX/1Qs;LX/15n;LX/1Pv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Qu;->A01:LX/1Qt;

    iput-object p1, p0, LX/1Qu;->A05:Landroid/content/Context;

    iput-object p6, p0, LX/1Qu;->A04:LX/1Pv;

    iput-object p5, p0, LX/1Qu;->A03:LX/15n;

    iput-object p4, p0, LX/1Qu;->A02:LX/1Qs;

    iput-object p2, p0, LX/1Qu;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x27

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p5, LX/15n;->A0B:LX/LEL;

    return-void
.end method
