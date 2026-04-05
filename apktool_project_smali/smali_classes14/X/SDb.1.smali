.class public final LX/SDb;
.super LX/SDd;
.source ""


# static fields
.field public static final A07:LX/XFc;


# instance fields
.field public A00:LX/WiR;

.field public A01:LX/Xd7;

.field public A02:LX/XBh;

.field public A03:LX/mnU;

.field public A04:LX/J5a;

.field public A05:LX/LEL;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XFc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SDb;->A07:LX/XFc;

    return-void
.end method

.method public static final A00(LX/SDb;)V
    .locals 7

    iget-object v0, p0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SDb;->A04:LX/J5a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J5a;->A0m()LX/ZNm;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/SDb;->A02:LX/XBh;

    iget-object v3, v0, LX/XBh;->A03:LX/Syt;

    const v5, 0x1fffbff

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/ZNm;->A02(LX/F61;LX/ZNm;LX/ZBk;LX/Syt;Ljava/lang/CharSequence;IZ)LX/ZNm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SDb;->A04:LX/J5a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J5a;->A0n()LX/ZNm;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
