.class public final LX/22l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/22B;


# direct methods
.method public constructor <init>(LX/22B;)V
    .locals 0

    iput-object p1, p0, LX/22l;->A00:LX/22B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v0, p0, LX/22l;->A00:LX/22B;

    iget-object v5, v0, LX/22B;->A0G:LX/Kw9;

    invoke-interface {v5}, LX/Kw9;->GUl()V

    invoke-interface {v5, p1}, LX/Kw9;->A9Q(I)V

    iget-object v0, v0, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a000f48f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const-string v3, "person_segmentation_enabled"

    check-cast v5, LX/7H2;

    iget-object v2, v5, LX/7H2;->A00:LX/1tz;

    invoke-virtual {v5}, LX/7H2;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/7H2;->GUl()V

    :cond_0
    invoke-virtual {v2, v1, v3, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method
