.class public final LX/2Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8aV;

.field public final A02:LX/3sO;

.field public final A03:LX/2Ln;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3sO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Lh;->A02:LX/3sO;

    iput-object p2, p0, LX/2Lh;->A01:LX/8aV;

    new-instance v0, LX/2Ln;

    invoke-direct {v0, p1, p3}, LX/2Ln;-><init>(Lcom/instagram/common/session/UserSession;LX/3sO;)V

    iput-object v0, p0, LX/2Lh;->A03:LX/2Ln;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/9IJ;)V
    .locals 3

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {p2}, LX/Jky;->A00(LX/9IJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, p0, LX/2Lh;->A03:LX/2Ln;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, p0, LX/2Lh;->A01:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
