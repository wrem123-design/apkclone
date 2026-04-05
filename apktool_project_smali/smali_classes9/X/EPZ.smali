.class public final LX/EPZ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EPZ;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x67668b7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Bpe;

    const v0, 0x47b80c95

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/Bpe;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v0

    iget-object v3, p0, LX/EPZ;->A00:Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CQi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->BcX()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Hyb;->A00:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Hyb;->A01:Landroid/util/Pair;

    const v0, 0x60d515e8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3e8d55d4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
