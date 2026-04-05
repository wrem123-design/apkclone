.class public LX/JR7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4iJ;

.field public A01:LX/8RB;

.field public A02:LX/NOe;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/7TH;


# direct methods
.method public constructor <init>(LX/7TH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JR7;->A0E:LX/7TH;

    invoke-interface {p1}, LX/7TH;->Azh()LX/8RB;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A01:LX/8RB;

    invoke-interface {p1}, LX/7TH;->Azj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A04:Ljava/lang/Long;

    invoke-interface {p1}, LX/7TH;->B06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7TH;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/7TH;->BOY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/7TH;->BOi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/7TH;->Bvr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A05:Ljava/lang/Long;

    invoke-interface {p1}, LX/7TH;->CUn()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A03:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/7TH;->Cd3()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A06:Ljava/lang/Long;

    invoke-interface {p1}, LX/7TH;->Cd6()LX/4iJ;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A00:LX/4iJ;

    invoke-interface {p1}, LX/7TH;->CuL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/7TH;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/7TH;->D9D()LX/NOe;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A02:LX/NOe;

    invoke-interface {p1}, LX/7TH;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR7;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/B5E;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/JR7;->A01:LX/8RB;

    iget-object v5, p0, LX/JR7;->A04:Ljava/lang/Long;

    iget-object v8, p0, LX/JR7;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/JR7;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/JR7;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/JR7;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/JR7;->A05:Ljava/lang/Long;

    iget-object v4, p0, LX/JR7;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/JR7;->A06:Ljava/lang/Long;

    iget-object v1, p0, LX/JR7;->A00:LX/4iJ;

    iget-object v14, p0, LX/JR7;->A0D:Ljava/util/List;

    iget-object v12, p0, LX/JR7;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/JR7;->A02:LX/NOe;

    iget-object v13, p0, LX/JR7;->A0C:Ljava/lang/String;

    new-instance v0, LX/B5E;

    invoke-direct/range {v0 .. v14}, LX/B5E;-><init>(LX/4iJ;LX/8RB;LX/NOe;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
