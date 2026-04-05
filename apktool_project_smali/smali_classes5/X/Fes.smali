.class public final LX/Fes;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/D5d;

.field public final A03:LX/EZl;

.field public final A04:LX/Fer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZl;LX/Fer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fes;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Fes;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fes;->A04:LX/Fer;

    iput-object p4, p0, LX/Fes;->A03:LX/EZl;

    iput-object p3, p0, LX/Fes;->A02:LX/D5d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/Fes;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/Fes;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fes;->A03:LX/EZl;

    iget-object v3, p0, LX/Fes;->A02:LX/D5d;

    iget-object v5, p0, LX/Fes;->A04:LX/Fer;

    new-instance v0, LX/Feu;

    invoke-direct/range {v0 .. v5}, LX/Feu;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZl;LX/Fer;)V

    return-object v0
.end method
