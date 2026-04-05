.class public final LX/aDP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDP;->A00:LX/aDP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1303af

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_to_cart_network_error"

    invoke-static {v1, v2, v0}, LX/aDP;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object p2, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object p0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput p1, v1, LX/8TE;->A02:I

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/iqN;LX/a5w;)LX/4Mu;
    .locals 3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f13041f

    invoke-static {p1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0Q:Z

    const/16 v0, 0xfa0

    iput v0, v2, LX/8TE;->A01:I

    const v0, 0x7f136c14

    invoke-static {p1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-object p2, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {p3}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
