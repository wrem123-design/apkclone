.class public final LX/OyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/45L;

.field public final synthetic A02:LX/JBW;

.field public final synthetic A03:LX/Kk1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/45L;LX/JBW;LX/Kk1;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/OyU;->A02:LX/JBW;

    iput-object p5, p0, LX/OyU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/OyU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OyU;->A01:LX/45L;

    iput-object p4, p0, LX/OyU;->A03:LX/Kk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 8

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OyU;->A02:LX/JBW;

    iget-object v6, p0, LX/OyU;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/OyU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OyU;->A01:LX/45L;

    iget-object v5, p0, LX/OyU;->A03:LX/Kk1;

    const/4 v7, 0x2

    new-instance v1, LX/amQ;

    invoke-direct/range {v1 .. v7}, LX/amQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x178f4e6a

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
