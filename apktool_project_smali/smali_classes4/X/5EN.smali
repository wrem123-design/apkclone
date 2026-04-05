.class public final LX/5EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;


# instance fields
.field public A00:LX/0jg;

.field public A01:LX/0jq;

.field public A02:LX/CVH;

.field public A03:LX/Cy1;

.field public A04:LX/5KE;

.field public A05:LX/5EY;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/AHT;

.field public final A08:LX/2nx;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/KQJ;

.field public final A0B:LX/5GG;

.field public final A0C:LX/5Fq;

.field public final A0D:LX/5GE;

.field public final A0E:LX/5GJ;

.field public final A0F:LX/mlo;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/KZj;

.field public final A0I:LX/5EM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5EM;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5EN;->A07:LX/AHT;

    iput-object p1, p0, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/5EN;->A0I:LX/5EM;

    new-instance v0, LX/0jq;

    invoke-direct {v0, p0}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, p0, LX/5EN;->A01:LX/0jq;

    iput-object v0, p0, LX/5EN;->A00:LX/0jg;

    const/16 v0, 0x24

    new-instance v7, LX/C2H;

    invoke-direct {v7, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v3, LX/AP2;

    invoke-direct {v3, p1, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x16

    new-instance v0, LX/AP2;

    invoke-direct {v0, v3, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v6

    const-class v4, LX/5EY;

    new-instance v5, LX/1sr;

    invoke-direct {v5, v4}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x17

    new-instance v3, LX/AP2;

    invoke-direct {v3, v6, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/AP2;

    invoke-direct {v1, v6, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v7, v1, v5}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/5EN;->A0G:LX/Bbi;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cf700074f3cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5EZ;

    invoke-direct {v1, p3}, LX/5EZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0ma;

    invoke-direct {v0, v1, p1}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    invoke-virtual {v0, v4}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    :goto_0
    check-cast v0, LX/5EY;

    iput-object v0, p0, LX/5EN;->A05:LX/5EY;

    const/4 v1, 0x4

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5EN;->A0H:LX/KZj;

    const/16 v1, 0x12

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5EN;->A08:LX/2nx;

    new-instance v1, LX/5Fq;

    invoke-direct {v1}, LX/5Fq;-><init>()V

    iput-object v1, p0, LX/5EN;->A0C:LX/5Fq;

    new-instance v0, LX/5Fu;

    invoke-direct {v0, p0}, LX/5Fu;-><init>(LX/5EN;)V

    iput-object v0, p0, LX/5EN;->A0F:LX/mlo;

    new-instance v0, LX/5Fw;

    invoke-direct {v0, p0}, LX/5Fw;-><init>(LX/5EN;)V

    iput-object v0, p0, LX/5EN;->A0A:LX/KQJ;

    new-instance v0, LX/5GE;

    invoke-direct {v0, p0}, LX/5GE;-><init>(LX/5EN;)V

    iput-object v0, p0, LX/5EN;->A0D:LX/5GE;

    new-instance v0, LX/5GG;

    invoke-direct {v0, p1, p3, v1}, LX/5GG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Fq;)V

    iput-object v0, p0, LX/5EN;->A0B:LX/5GG;

    new-instance v0, LX/5GJ;

    invoke-direct {v0, p0}, LX/5GJ;-><init>(LX/5EN;)V

    iput-object v0, p0, LX/5EN;->A0E:LX/5GJ;

    const/16 v1, 0x9

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0}, LX/5GK;->A00(Landroidx/fragment/app/Fragment;LX/LEN;)V

    const/16 v1, 0xa

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0}, LX/5GK;->A00(Landroidx/fragment/app/Fragment;LX/LEN;)V

    const/16 v1, 0xb

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0}, LX/5GK;->A00(Landroidx/fragment/app/Fragment;LX/LEN;)V

    const/16 v1, 0xc

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0}, LX/5GK;->A00(Landroidx/fragment/app/Fragment;LX/LEN;)V

    const/16 v1, 0xd

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0}, LX/5GK;->A00(Landroidx/fragment/app/Fragment;LX/LEN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5EN;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/0wM;LX/5EN;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/5EN;->A02:LX/CVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CVH;->A00()V

    :cond_0
    iget-object v2, p1, LX/5EN;->A05:LX/5EY;

    if-eqz v2, :cond_1

    new-instance v1, LX/Kyv;

    invoke-direct {v1, p1}, LX/Kyv;-><init>(LX/5EN;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/5EY;->A0m(LX/0wM;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/1y0;LX/5EN;LX/G99;)V
    .locals 8

    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/1y0;->A05:LX/5Sl;

    sget-object v1, LX/G98;->A01:LX/G98;

    iget-object v0, p1, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, LX/5EN;->A00:LX/0jg;

    iget-object v4, p1, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, LX/G98;->A05(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/5Sl;LX/G99;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/5EN;)V
    .locals 6

    sget-object v5, LX/4VC;->A00:LX/4VC;

    iget-object v3, p0, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5EN;->A04:LX/5KE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5KE;->A03:LX/PBV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/PBV;->A00:I

    if-eqz v0, :cond_0

    sget-object v2, LX/5Fr;->A02:LX/5Fr;

    :goto_0
    iget-object v1, p0, LX/5EN;->A0C:LX/5Fq;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.oldstructure.presentation.Ig4aDirectNotesTrayController.NotesTrayHeaderDelegateImpl"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/5Fr;->A03:LX/5Fr;

    goto :goto_0

    :cond_1
    sget-object v2, LX/5Fr;->A04:LX/5Fr;

    goto :goto_0

    :cond_2
    iput-object v2, v1, LX/5Fq;->A00:LX/5Fr;

    iget-object v4, p0, LX/5EN;->A04:LX/5KE;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/5EN;->A0I:LX/5EM;

    invoke-virtual {v5, v3}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5EM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    new-instance v2, LX/5KG;

    invoke-direct {v2}, LX/21F;-><init>()V

    iget-object v1, v3, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A07:LX/5KG;

    if-nez v0, :cond_3

    iput-object v2, v1, LX/4t9;->A07:LX/5KG;

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_3
    iget-object v0, v3, LX/4Yp;->A0I:LX/4t9;

    iput-object v4, v0, LX/4t9;->A05:LX/UA0;

    invoke-static {v3}, LX/4Yp;->A04(LX/4Yp;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final getLifecycle()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/5EN;->A00:LX/0jg;

    return-object v0
.end method
