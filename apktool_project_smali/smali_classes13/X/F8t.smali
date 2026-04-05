.class public final LX/F8t;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Gir;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IRd;

.field public A03:LX/POH;

.field public A04:LX/POH;

.field public A05:LX/UBd;

.field public A06:Ljava/lang/String;

.field public A07:LX/8lN;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/I0h;LX/F8t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v8, p1, LX/I0h;->A02:LX/3l7;

    iget-object v9, p1, LX/I0h;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/I0h;->A01:LX/IRd;

    new-instance v5, LX/DEo;

    move-object v6, p0

    move-object v10, p3

    move-object p0, p4

    invoke-direct/range {v5 .. v11}, LX/DEo;-><init>(Landroid/graphics/Bitmap;LX/IRd;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/F8t;->A00:LX/Gir;

    iget v3, p1, LX/I0h;->A00:I

    iget-boolean v2, p1, LX/I0h;->A04:Z

    const/4 v1, 0x1

    new-instance v0, LX/OCi;

    invoke-direct {v0, v5, v3, v2, v1}, LX/OCi;-><init>(LX/3l7;IZZ)V

    invoke-virtual {v4, v0}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v0, v4, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4, v5}, LX/Gir;->A0n(LX/3l7;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/F8t;)V
    .locals 6

    iget-object v5, p0, LX/F8t;->A00:LX/Gir;

    iget-object v2, v5, LX/Gir;->A01:LX/Qrd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, LX/Qrd;->A01()LX/3l7;

    move-result-object v1

    instance-of v0, v1, LX/DEo;

    if-eqz v0, :cond_0

    check-cast v1, LX/DEo;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Qrd;->A02()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, LX/DEo;->A0x()LX/3l7;

    move-result-object v1

    new-instance v0, LX/OCi;

    invoke-direct {v0, v1, v4, v2, v3}, LX/OCi;-><init>(LX/3l7;IZZ)V

    invoke-virtual {v5, v0}, LX/Gir;->A0m(LX/QJp;)V

    invoke-virtual {v5, v1}, LX/Gir;->A0n(LX/3l7;)V

    iget-object v1, p0, LX/F8t;->A08:LX/LEo;

    sget-object v0, LX/OEl;->A00:LX/OEl;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8t;->A09:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F8t;->A02:LX/IRd;

    :cond_0
    return-void
.end method

.method public static final A02(LX/F8t;)V
    .locals 3

    iget-object v1, p0, LX/F8t;->A08:LX/LEo;

    sget-object v0, LX/OEl;->A00:LX/OEl;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8t;->A00:LX/Gir;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    new-instance v0, LX/OCZ;

    invoke-direct {v0, v1}, LX/OCZ;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    invoke-static {p0}, LX/F8t;->A01(LX/F8t;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/F8t;->A00:LX/Gir;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gir;->A02:LX/LEL;

    return-void
.end method

.method public final A0m()V
    .locals 8

    iget-object v7, p0, LX/F8t;->A08:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OEn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v6

    iget-object v5, p0, LX/F8t;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "USER"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    const-string v1, "TEXT_STYLE_PREGEN_CANCEL"

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const-string v0, "genai_generate_source"

    invoke-static {v2, v0, v3, v4}, LX/838;->A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/89P;->A1Q(LX/0xa;Ljava/lang/Object;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/F8t;->A07:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/F8t;->A07:LX/8lN;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OEn;

    if-eqz v0, :cond_1

    sget-object v0, LX/OEl;->A00:LX/OEl;

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8t;->A00:LX/Gir;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    :cond_1
    return-void
.end method
