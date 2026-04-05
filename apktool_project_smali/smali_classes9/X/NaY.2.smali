.class public final LX/NaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2GS;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final synthetic A04:LX/31Q;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailViewModel;LX/31Q;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/NaY;->A04:LX/31Q;

    iput-object p1, p0, LX/NaY;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 3

    iget-object v1, p0, LX/NaY;->A04:LX/31Q;

    const/16 v0, 0x464

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v2, p0, LX/NaY;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, p0, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NaY;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, v2, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v5, p0, LX/NaY;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v2, p0, LX/NaY;->A04:LX/31Q;

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v1, LX/82R;

    invoke-direct/range {v1 .. v7}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 3

    iget-object v2, p0, LX/NaY;->A04:LX/31Q;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch_user_on_data_bg_flush"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NaY;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget v0, p0, LX/NaY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NaY;->A00:I

    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final FAx()V
    .locals 2

    iget-object v1, p0, LX/NaY;->A04:LX/31Q;

    const/16 v0, 0x465

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
