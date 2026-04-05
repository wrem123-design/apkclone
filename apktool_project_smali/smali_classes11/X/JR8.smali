.class public LX/JR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QFd;

.field public A01:LX/QFh;

.field public A02:LX/9Iu;

.field public A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/NCD;


# direct methods
.method public constructor <init>(LX/NCD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JR8;->A0F:LX/NCD;

    invoke-interface {p1}, LX/NCD;->BG5()Z

    move-result v0

    iput-boolean v0, p0, LX/JR8;->A0D:Z

    invoke-interface {p1}, LX/NCD;->BLn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/NCD;->Bzm()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-interface {p1}, LX/NCD;->Dau()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NCD;->Dlv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NCD;->C60()LX/9Iu;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A02:LX/9Iu;

    invoke-interface {p1}, LX/NCD;->CPE()LX/QFd;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A00:LX/QFd;

    invoke-interface {p1}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A04:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/NCD;->Cef()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/NCD;->Cek()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A05:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/NCD;->Cpn()Z

    move-result v0

    iput-boolean v0, p0, LX/JR8;->A0E:Z

    invoke-interface {p1}, LX/NCD;->Cpo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NCD;->Cta()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/NCD;->D5e()LX/QFh;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A01:LX/QFh;

    invoke-interface {p1}, LX/NCD;->DHX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JR8;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/B43;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v14, v0, LX/JR8;->A0D:Z

    iget-object v10, v0, LX/JR8;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/JR8;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iget-object v7, v0, LX/JR8;->A06:Ljava/lang/Boolean;

    iget-object v8, v0, LX/JR8;->A07:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JR8;->A02:LX/9Iu;

    iget-object v1, v0, LX/JR8;->A00:LX/QFd;

    iget-object v5, v0, LX/JR8;->A04:Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/JR8;->A0B:Ljava/util/List;

    iget-object v6, v0, LX/JR8;->A05:Lcom/instagram/user/model/User;

    iget-boolean v15, v0, LX/JR8;->A0E:Z

    iget-object v9, v0, LX/JR8;->A08:Ljava/lang/Boolean;

    iget-object v13, v0, LX/JR8;->A0C:Ljava/util/List;

    iget-object v2, v0, LX/JR8;->A01:LX/QFh;

    iget-object v11, v0, LX/JR8;->A0A:Ljava/lang/String;

    new-instance v0, LX/B43;

    invoke-direct/range {v0 .. v15}, LX/B43;-><init>(LX/QFd;LX/QFh;LX/9Iu;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method
