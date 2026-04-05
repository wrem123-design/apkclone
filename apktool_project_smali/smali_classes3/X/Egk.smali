.class public final LX/Egk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AEB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AEB;)V
    .locals 0

    iput-object p2, p0, LX/Egk;->A01:LX/AEB;

    iput-object p1, p0, LX/Egk;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F73(LX/BGD;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/Egk;->A01:LX/AEB;

    iget-object v1, v0, LX/AEB;->A03:LX/AE9;

    iget-object v0, p1, LX/BGD;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v4, v1, LX/AE9;->A00:LX/2o5;

    invoke-virtual {v4}, LX/2o5;->A1R()V

    iget-object v1, v4, LX/2o5;->A0e:LX/2xL;

    invoke-static {v4, v0}, LX/2o5;->A0H(LX/2o5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xL;->A09(Ljava/lang/String;)V

    iget-object v0, v4, LX/2o5;->A0e:LX/2xL;

    iput-object p1, v0, LX/2xL;->A05:LX/BGD;

    iget-object v0, p1, LX/BGD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v3, p0, LX/Egk;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/BGD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/BGD;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_2
    const v0, 0x7f132df0

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f132df1

    iget-object v0, p1, LX/BGD;->A06:Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9Ue;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9Ue;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/9Ue;->A02:Ljava/lang/CharSequence;

    iput-object v6, v3, LX/9Ue;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/9Ue;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/2o5;->A0f:LX/3Fa;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/2o5;->A0X:LX/3Ne;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Fa;->A02(LX/3Ne;LX/9Ue;LX/A8r;)V

    invoke-static {v4}, LX/2o5;->A0m(LX/2o5;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
