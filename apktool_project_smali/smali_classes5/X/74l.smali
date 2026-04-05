.class public final LX/74l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BP4;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lmh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/74l;->A03:LX/BXD;

    iput-object p3, p0, LX/74l;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/74l;->A02:Landroid/view/View;

    iput-object p4, p0, LX/74l;->A05:LX/Lmh;

    return-void
.end method
