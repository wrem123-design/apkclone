.class public final LX/SCU;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/J2U;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J2U;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/SCU;->A00:LX/J2U;

    iput-object p2, p0, LX/SCU;->A01:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/SCU;->A00:LX/J2U;

    iget-object v0, p0, LX/SCU;->A01:Ljava/lang/String;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "PENCILHEART_STICKER"

    invoke-static {v3, v2, v1, v0}, LX/BRD;->A1J(LX/A2a;LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
