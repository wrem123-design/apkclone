.class public final LX/afN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/afN;->$t:I

    iput-object p1, p0, LX/afN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/afN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/afN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/afN;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/afN;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/afN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/afN;->A01:Ljava/lang/Object;

    check-cast v4, LX/0y7;

    iget-object v3, p0, LX/afN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/afN;->A03:Ljava/lang/String;

    new-instance v1, LX/15N;

    invoke-direct/range {v1 .. v6}, LX/15N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/15N;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profile.bindergroup.ProfileUserInfoViewBinder.setupSharedComposeView.<anonymous>.<anonymous> (ProfileUserInfoViewBinder.kt:186)"

    const v0, 0xd853b7c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, p0, LX/afN;->A02:Ljava/lang/Object;

    check-cast v4, LX/90h;

    iget-object v0, v4, LX/90h;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/afN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/afN;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/afN;->A00:Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v3, LX/aeQ;

    invoke-direct/range {v3 .. v8}, LX/aeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x4629f9bb

    invoke-static {p1, v1, v3, v2, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d3dd143

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
