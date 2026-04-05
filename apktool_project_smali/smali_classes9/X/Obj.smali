.class public final LX/Obj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwa;


# static fields
.field public static final A04:LX/GBS;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/H1C;

.field public A02:LX/nkm;

.field public A03:LX/8V0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Obj;->A04:LX/GBS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EditText;)V
    .locals 4

    iput-object p1, p0, LX/Obj;->A00:Landroid/widget/EditText;

    sget-object v0, LX/Obj;->A04:LX/GBS;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/GBS;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Obj;->A01:LX/H1C;

    invoke-virtual {v0, v2}, LX/H1C;->A06(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Obj;->A03:LX/8V0;

    sget-object v3, LX/MKG;->A00:LX/MKG;

    iget-object v2, v0, LX/8V0;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_hashtag_tag_page"

    invoke-virtual {v3, v2, v1, v0}, LX/MKG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/Cya;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/Obj;->A04:LX/GBS;

    iget-object v1, p0, LX/Obj;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GBS;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Cya;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Obj;->A03:LX/8V0;

    invoke-virtual {p1}, LX/Cya;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/8V0;->A0G:LX/8U9;

    invoke-virtual {v0, v1}, LX/8U9;->A0Y(Ljava/util/List;)V

    :cond_1
    return-void
.end method
