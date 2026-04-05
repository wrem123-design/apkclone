.class public final LX/4ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3cL;


# direct methods
.method public constructor <init>(LX/3cL;)V
    .locals 0

    iput-object p1, p0, LX/4ax;->A00:LX/3cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/4ax;->A00:LX/3cL;

    iget-object v3, v4, LX/3cL;->A0C:LX/4jY;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/4jY;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4jY;->A05:LX/3kD;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/4jY;->A02:Z

    :cond_0
    invoke-virtual {v4}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821257000c20eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3cL;->A1w(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    goto :goto_0
.end method
