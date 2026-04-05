.class public final synthetic LX/8t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Swm;


# instance fields
.field public final synthetic A00:LX/2Xy;


# direct methods
.method public constructor <init>(LX/2Xy;)V
    .locals 0

    iput-object p1, p0, LX/8t8;->A00:LX/2Xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FxY()V
    .locals 5

    iget-object v0, p0, LX/8t8;->A00:LX/2Xy;

    iget-object v0, v0, LX/2Xy;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    iget-object v4, v0, LX/2Bk;->A0o:LX/2Jf;

    iget-object v0, v0, LX/2Bk;->A06:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132646

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2Tf;->A08:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x3

    new-instance v0, LX/NNm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/NNm;->A00:I

    iput-object v3, v0, LX/NNm;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/NNm;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/NNm;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v3}, LX/2Jf;->A0B(LX/NNm;LX/Tpm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Swm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8t8;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/8t8;->A00:LX/2Xy;

    const-class v3, LX/2Xy;

    const-string v5, "sendBirthdayInstantReply()V"

    const/4 v1, 0x0

    const-string v4, "sendBirthdayInstantReply"

    new-instance v0, LX/HSD;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/8t8;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
