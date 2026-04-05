.class public final LX/S4B;
.super LX/bnx;
.source ""


# instance fields
.field public A00:LX/4a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4a2;->A0E:LX/4a2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/S4B;->A00:LX/4a2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/AE1;Ljava/lang/Object;)LX/gdQ;
    .locals 2

    iget-object v0, p0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/a4S;->A00(Ljava/lang/Object;)LX/V3z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/V3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1sh;->A0B:LX/1sh;

    invoke-virtual {v0, v1, p0}, LX/1sh;->Fdi(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;

    move-result-object v1

    invoke-static {v1, p1}, LX/S4B;->A01(LX/0YZ;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result p1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result p0

    iget-object v1, v1, LX/0YZ;->A07:Ljava/lang/String;

    sget v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:I

    invoke-static {v1, p1, p0, v0}, LX/3zu;->A02(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/gdQ;

    invoke-direct {v0, v1}, LX/gdQ;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0YZ;Ljava/lang/Object;)LX/1rm;
    .locals 1

    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0YZ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, LX/0YZ;->A00:I

    :goto_0
    invoke-static {p1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/a4S;->A00(Ljava/lang/Object;)LX/V3z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/V3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
