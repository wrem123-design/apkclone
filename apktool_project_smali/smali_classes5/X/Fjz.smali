.class public final LX/Fjz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Fdr;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Fdr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fjz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fjz;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Fjz;->A02:LX/BXD;

    iput-object p4, p0, LX/Fjz;->A04:LX/Fdr;

    const/16 v1, 0x31

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fjz;->A05:LX/Bbi;

    return-void
.end method
