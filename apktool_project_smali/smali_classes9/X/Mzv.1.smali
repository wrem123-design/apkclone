.class public final LX/Mzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Mzv;->$t:I

    iput-object p2, p0, LX/Mzv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mzv;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Mzv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mzv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiZ()V
    .locals 6

    iget v0, p0, LX/Mzv;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Mzv;->A02:Ljava/lang/Object;

    check-cast v2, LX/482;

    iget-object v1, v2, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mzv;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v4, p0, LX/Mzv;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "activity_feed_notification"

    :cond_0
    iget-object v0, p0, LX/Mzv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v5, v1, v4, v3, v0}, LX/7WO;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Mzv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "newsfeed_you"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v5

    iget-object v4, p0, LX/Mzv;->A03:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "push_notification"

    :cond_2
    iget-object v0, p0, LX/Mzv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Mzv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method
