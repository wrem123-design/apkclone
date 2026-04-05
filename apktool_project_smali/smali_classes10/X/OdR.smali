.class public final LX/OdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/Lzs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OdR;->$t:I

    iput-object p1, p0, LX/OdR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    iget v1, p0, LX/OdR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x4e4b1ff4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/OdR;->A00:Ljava/lang/Object;

    check-cast v3, LX/NsZ;

    const/16 v2, 0x276

    iget-object v1, v3, LX/NsZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x133234f

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/NsZ;->A01:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    const v0, -0xdf4e27a

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x54c57c79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/OdR;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLs;

    const/16 v0, 0x276

    invoke-static {v1, v0}, LX/YLs;->A00(LX/YLs;S)V

    const v0, -0x1bad6c54

    goto :goto_0

    :cond_1
    const v0, -0x23fa0550

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/OdR;->A00:Ljava/lang/Object;

    check-cast v1, LX/MzL;

    const/16 v0, 0x276

    invoke-static {v1, v0}, LX/MzL;->A00(LX/MzL;S)V

    const v0, -0x25d6083e

    goto :goto_0

    :cond_2
    const v0, 0x4c8efa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/OdR;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuB;

    iget-object v0, v1, LX/TuB;->A01:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/TuB;->A00:LX/F1J;

    sget-object v2, LX/OlF;->A00:LX/OlF;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    invoke-static {v3, v2}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, v4, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_3
    const v0, -0x71ace8c8

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget v1, p0, LX/OdR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x27c77f49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x44324797

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7a120ea9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x18e4d7ed

    goto :goto_0

    :cond_1
    const v0, -0x544ebb21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x40002165

    goto :goto_0

    :cond_2
    const v0, -0x5872edf1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4d532b98

    goto :goto_0
.end method
