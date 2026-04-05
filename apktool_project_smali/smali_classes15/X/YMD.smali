.class public final LX/YMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AA;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMD;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/YMD;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/YMD;->A01:LX/0AA;

    return-void
.end method
