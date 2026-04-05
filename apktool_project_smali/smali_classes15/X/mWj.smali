.class public interface abstract LX/mWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nve;


# direct methods
.method public static A00(LX/Qu7;)LX/PX3;
    .locals 0

    invoke-static {p0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object p0

    iget-object p0, p0, LX/R6d;->A0L:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PX3;

    return-object p0
.end method

.method public static A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
    .locals 0

    invoke-static {p0}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object p0

    iget-object p0, p0, LX/F0x;->A07:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    return-object p0
.end method

.method public static A02(LX/mWj;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/Object;
.end method
