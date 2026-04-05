.class public final LX/CMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CMl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CMl;->A00:LX/CMl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HnN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v1

    const-string v0, "ig_instream_ads_user_flow"

    invoke-virtual {v1, v0, p3}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/HnN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HnN;->A00:LX/2Lo;

    invoke-virtual {v2, v0, v1}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
