.class public final LX/60F;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/ADq;

.field public final A03:LX/LnC;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/6GR;

.field public final A06:LX/2Ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/ADq;LX/LnC;LX/6GR;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60F;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/60F;->A02:LX/ADq;

    iput-object p4, p0, LX/60F;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/60F;->A03:LX/LnC;

    iput-object p5, p0, LX/60F;->A06:LX/2Ab;

    iput-object p8, p0, LX/60F;->A05:LX/6GR;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iput-object v0, p0, LX/60F;->A04:Lcom/instagram/user/model/User;

    return-void
.end method

.method public static final A00(LX/60F;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, LX/HCk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/60F;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/60F;->A02:LX/ADq;

    iget-object v0, v0, LX/ADq;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/60F;->A06:LX/2Ab;

    invoke-virtual {v0}, LX/2Ab;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2nJ;->A00:LX/2nJ;

    iget-object v1, p0, LX/60F;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2nJ;->A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    return-object v3
.end method
