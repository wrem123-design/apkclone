.class public final LX/3Gw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Gw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Gw;->A00:LX/3Gw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p1, LX/8jV;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v1, v0, v2, v2}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059a00181cadL    # 3.0299954142833545E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v3, 0xa

    return v3
.end method
