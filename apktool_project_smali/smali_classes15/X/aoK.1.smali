.class public final LX/aoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final synthetic A00:LX/mKc;

.field public final synthetic A01:LX/Crn;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A04:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A05:LX/H35;


# direct methods
.method public constructor <init>(LX/mKc;LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V
    .locals 0

    iput-object p6, p0, LX/aoK;->A05:LX/H35;

    iput-object p3, p0, LX/aoK;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/aoK;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p5, p0, LX/aoK;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p2, p0, LX/aoK;->A01:LX/Crn;

    iput-object p1, p0, LX/aoK;->A00:LX/mKc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/aoK;->A05:LX/H35;

    iget-object v2, p0, LX/aoK;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/aoK;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v4, p0, LX/aoK;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v1, p0, LX/aoK;->A01:LX/Crn;

    iget-object v0, p0, LX/aoK;->A00:LX/mKc;

    invoke-static/range {v0 .. v5}, LX/aMT;->A06(LX/mKc;LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    :cond_0
    return-void
.end method
