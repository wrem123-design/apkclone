.class public final LX/Ein;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/4Mi;

.field public final synthetic A02:LX/A8H;

.field public final synthetic A03:LX/4De;

.field public final synthetic A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final synthetic A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AHT;LX/4Mi;LX/A8H;LX/4De;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Ein;->A02:LX/A8H;

    iput-object p2, p0, LX/Ein;->A01:LX/4Mi;

    iput-object p6, p0, LX/Ein;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p5, p0, LX/Ein;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p4, p0, LX/Ein;->A03:LX/4De;

    iput-object p1, p0, LX/Ein;->A00:LX/AHT;

    iput-boolean p8, p0, LX/Ein;->A07:Z

    iput-object p7, p0, LX/Ein;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERd(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, LX/Ein;->A02:LX/A8H;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A8H;->A00:LX/AgP;

    iget-object v2, p0, LX/Ein;->A01:LX/4Mi;

    iget-object v5, p0, LX/Ein;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, p0, LX/Ein;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, p0, LX/Ein;->A03:LX/4De;

    iget-object v0, p0, LX/Ein;->A00:LX/AHT;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, LX/Ein;->A07:Z

    iget-object v6, p0, LX/Ein;->A06:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, LX/4Mi;->A03(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/4Mi;LX/4De;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "GenericXmaContentDefinition: Error while fetching avatar sticker from Instamadillo media store"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-interface {v1, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
