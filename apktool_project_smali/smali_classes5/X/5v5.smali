.class public final LX/5v5;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LnC;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/A7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LnC;LX/A7h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5v5;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5v5;->A03:LX/A7h;

    iput-object p5, p0, LX/5v5;->A01:LX/LnC;

    iput-object p4, p0, LX/5v5;->A02:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
