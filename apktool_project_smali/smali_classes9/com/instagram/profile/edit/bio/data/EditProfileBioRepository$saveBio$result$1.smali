.class public final Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.bio.data.EditProfileBioRepository$saveBio$result$1"
    f = "EditProfileBioRepository.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iput-object p2, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;-><init>(Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v7, p0

    iget v0, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v6, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A04:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v4, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A02:Ljava/lang/String;

    iput v10, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A00:I

    iget-object v3, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/FHR;->A00:LX/FHR;

    invoke-static {v1, v0, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/set_biography/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "raw_text"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v6

    const v8, 0x72771d3e

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method
