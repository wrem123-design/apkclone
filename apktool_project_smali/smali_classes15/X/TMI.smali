.class public final LX/TMI;
.super LX/J8B;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonProfiledSerpGridFragment"


# instance fields
.field public final A00:LX/nWg;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J8B;-><init>()V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BXD;->A1F(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TMI;->A01:LX/Bbi;

    sget-object v0, LX/gBZ;->A00:LX/gBZ;

    iput-object v0, p0, LX/TMI;->A00:LX/nWg;

    return-void
.end method


# virtual methods
.method public final A1T()LX/7NK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1U()LX/bhR;
    .locals 1

    iget-object v0, p0, LX/TMI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhR;

    return-object v0
.end method

.method public final A1V()LX/nWg;
    .locals 1

    iget-object v0, p0, LX/TMI;->A00:LX/nWg;

    return-object v0
.end method

.method public final A1Y()Ljava/lang/String;
    .locals 1

    const-string v0, "popular_serp"

    return-object v0
.end method

.method public final A1Z()Ljava/lang/String;
    .locals 1

    const-string v0, "POPULAR"

    return-object v0
.end method

.method public final A1k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x32a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/J8B;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v5, LX/Xxd;->A00:LX/41q;

    sget-object v4, LX/Xxd;->A01:[LX/lQb;

    const/4 v3, 0x0

    invoke-static {v0, v5, v4, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1354a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    invoke-virtual {p0}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v5, v4, v3, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_0
    return-void
.end method
