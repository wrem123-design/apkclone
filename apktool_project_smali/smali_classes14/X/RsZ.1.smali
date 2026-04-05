.class public final LX/RsZ;
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

    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v2

    const v1, 0x1fffeff

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZNm;->A03(LX/ZNm;IZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method
