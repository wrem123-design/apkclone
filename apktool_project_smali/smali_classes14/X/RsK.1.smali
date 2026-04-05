.class public final LX/RsK;
.super LX/SCH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/SCH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 3

    invoke-static {p0}, LX/J03;->A01(LX/SCH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v2

    const v1, 0x1ffbfff

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZNm;->A03(LX/ZNm;IZ)LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/SCH;->A06()LX/ZNm;

    move-result-object v0

    return-object v0
.end method
