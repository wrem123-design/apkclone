.class public final LX/3wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00V;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8aV;

.field public final A05:LX/0eK;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/0eK;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3wY;->A02:LX/AHT;

    iput-object p1, p0, LX/3wY;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3wY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wY;->A01:LX/00V;

    iput-object p6, p0, LX/3wY;->A05:LX/0eK;

    iput-object p5, p0, LX/3wY;->A04:LX/8aV;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x31

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3wY;->A06:LX/Bbi;

    return-void
.end method
