.class public final LX/FT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLh;


# instance fields
.field public A00:LX/9wI;

.field public A01:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/16 v1, 0x3d

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/FT7;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ADN()Z
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B2t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B3j()Z
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    move-result v0

    return v0
.end method

.method public final B5i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B75()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FT7;->A01:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7K()LX/QGs;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BQf()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BYR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final BZ9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BZ9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final BmP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bu7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FT7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final C7K()LX/9wI;
    .locals 1

    iget-object v0, p0, LX/FT7;->A00:LX/9wI;

    return-object v0
.end method

.method public final CGs()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 9

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/FT7;->B5i()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/FT7;->D97()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/FT7;->B7K()LX/QGs;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final CV5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CVL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CkY()LX/VDj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cka()LX/VFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cty()LX/4xu;
    .locals 1

    sget-object v0, LX/4xu;->A07:LX/4xu;

    return-object v0
.end method

.method public final Cur()I
    .locals 2

    invoke-virtual {p0}, LX/FT7;->B7K()LX/QGs;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QGi;->A00:F

    :cond_0
    invoke-virtual {p0}, LX/FT7;->D97()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final D95()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D97()I
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D9J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DBS()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final DSQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZS()Z
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DZS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dcv()Z
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjF()Z
    .locals 1

    iget-object v0, p0, LX/FT7;->A00:LX/9wI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ds2()Z
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FzN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FT7;->A02:Ljava/lang/String;

    return-void
.end method

.method public final Fzs(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V
    .locals 0

    iput-object p1, p0, LX/FT7;->A01:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-void
.end method

.method public final G1V()V
    .locals 0

    return-void
.end method

.method public final G9x(LX/9wI;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FT7;->A00:LX/9wI;

    return-void
.end method

.method public final GHR(LX/V4m;)V
    .locals 0

    return-void
.end method

.method public final GHS(LX/VAt;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FT7;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
