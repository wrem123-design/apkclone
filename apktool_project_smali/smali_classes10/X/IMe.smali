.class public final LX/IMe;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IMe;->$t:I

    iput-object p2, p0, LX/IMe;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IMe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IMe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/IMe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp6;

    iget-object v0, v0, LX/Mp6;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1}, LX/Tmz;->EpS(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/IMe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/IMe;->A00:Ljava/lang/Object;

    check-cast v8, LX/Mp6;

    sget-object v7, LX/LFS;->A06:LX/LFS;

    iget-object v0, p0, LX/IMe;->A02:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v6

    iget-object v1, p0, LX/IMe;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGG;

    iget-object v0, v1, LX/EGG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NdB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v1, LX/EGG;->A02:Z

    iget-object v3, v1, LX/EGG;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/E0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E0y;->A01:LX/LFS;

    iput v6, v1, LX/E0y;->A00:I

    iput-boolean v4, v1, LX/E0y;->A06:Z

    iput-object v0, v1, LX/E0y;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/E0y;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E0y;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/E0y;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/Mp6;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1, v1}, LX/Tmz;->EpV(Landroid/view/View;LX/E0y;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IMe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3eO;

    invoke-direct {v0, v1}, LX/3eO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/IMe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v0, v1}, LX/MCw;->A03(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v0, p0, LX/IMe;->A00:Ljava/lang/Object;

    check-cast v0, LX/MpM;

    iget-object v0, v0, LX/MpM;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, p1, v1}, LX/Tmz;->EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
