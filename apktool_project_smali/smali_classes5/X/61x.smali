.class public final LX/61x;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/ADq;

.field public final A03:LX/LnC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/61x;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/61x;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/61x;->A02:LX/ADq;

    iput-object p6, p0, LX/61x;->A03:LX/LnC;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    iget-object v0, p0, LX/61x;->A03:LX/LnC;

    invoke-interface {v0}, LX/LnC;->F1V()V

    return-void
.end method
