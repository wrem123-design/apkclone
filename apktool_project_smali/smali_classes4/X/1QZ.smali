.class public final LX/1QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/18C;

.field public final A03:LX/15n;

.field public final A04:LX/1Pv;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0jg;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Qek;

.field public final A09:LX/5Gg;

.field public final A0A:LX/10V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;LX/10V;LX/18C;LX/15n;LX/1Pv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QZ;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1QZ;->A06:LX/0jg;

    iput-object p9, p0, LX/1QZ;->A04:LX/1Pv;

    iput-object p8, p0, LX/1QZ;->A03:LX/15n;

    iput-object p7, p0, LX/1QZ;->A02:LX/18C;

    iput-object p6, p0, LX/1QZ;->A0A:LX/10V;

    iput-object p5, p0, LX/1QZ;->A09:LX/5Gg;

    iput-object p4, p0, LX/1QZ;->A08:LX/Qek;

    iput-object p3, p0, LX/1QZ;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x29

    new-instance v0, LX/AYx;

    invoke-direct {v0, p0, v1}, LX/AYx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p8, LX/15n;->A0D:LX/LEL;

    new-instance v0, LX/1Qn;

    invoke-direct {v0, p0}, LX/1Qn;-><init>(LX/1QZ;)V

    iput-object v0, p7, LX/18C;->A07:LX/1Qn;

    return-void
.end method
