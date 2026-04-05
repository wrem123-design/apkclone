.class public final LX/GRv;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/2Tk;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/M0e;

.field public A03:LX/UA8;

.field public A04:LX/Qiw;

.field public A05:LX/8mn;

.field public A06:LX/GQZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEL;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;


# direct methods
.method public static final A00(LX/GRv;IIII)LX/E0i;
    .locals 4

    iget-object v3, p0, LX/GRv;->A06:LX/GQZ;

    iget-object v2, p0, LX/GRv;->A03:LX/UA8;

    if-nez v2, :cond_0

    const-string p0, ""

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/E0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E0i;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/E0i;->A05:Ljava/util/List;

    iput p1, v1, LX/E0i;->A02:I

    iput p2, v1, LX/E0i;->A00:I

    iput p3, v1, LX/E0i;->A01:I

    iput p4, v1, LX/E0i;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, v3, LX/GQZ;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/GQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/GQZ;->A00:Landroid/content/Context;

    iget-object v3, v3, LX/GQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/O0z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v3, v1, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3, v1}, LX/B5Z;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v6, v7, 0x1

    iget-object v5, p0, LX/GRv;->A0A:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIS;

    iget v4, v0, LX/EIS;->A03:I

    iget v3, v0, LX/EIS;->A01:I

    iget v2, v0, LX/EIS;->A02:I

    iget v0, v0, LX/EIS;->A00:I

    new-instance v1, LX/EIS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EIS;->A04:Ljava/lang/String;

    iput-boolean v6, v1, LX/EIS;->A06:Z

    iput-boolean v6, v1, LX/EIS;->A05:Z

    iput v4, v1, LX/EIS;->A03:I

    iput v3, v1, LX/EIS;->A01:I

    iput v2, v1, LX/EIS;->A02:I

    iput v0, v1, LX/EIS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GRv;->A0C:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    new-instance v0, LX/EKV;

    invoke-direct {v0, v1, v6, v6}, LX/EKV;-><init>(FZZ)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
