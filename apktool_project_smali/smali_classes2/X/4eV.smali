.class public final LX/4eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4eP;

.field public final A04:LX/4eE;

.field public final A05:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4eE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4eV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4eV;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/4eV;->A04:LX/4eE;

    iput-object p2, p0, LX/4eV;->A05:LX/AHT;

    new-instance v0, LX/4eP;

    invoke-direct {v0, p3, p2}, LX/4eP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/4eV;->A03:LX/4eP;

    return-void
.end method
