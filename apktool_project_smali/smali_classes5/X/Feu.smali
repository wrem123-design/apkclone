.class public final LX/Feu;
.super LX/0hs;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0ic;

.field public final A02:LX/0ii;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/D5d;

.field public final A05:LX/EZl;

.field public final A06:LX/Fer;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/D5d;LX/EZl;LX/Fer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Feu;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Feu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Feu;->A05:LX/EZl;

    iput-object p3, p0, LX/Feu;->A04:LX/D5d;

    iput-object p5, p0, LX/Feu;->A06:LX/Fer;

    const/4 v1, 0x0

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Feu;->A02:LX/0ii;

    iput-object v0, p0, LX/Feu;->A01:LX/0ic;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Feu;->A07:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
