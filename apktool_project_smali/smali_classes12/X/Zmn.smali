.class public final LX/Zmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/Zmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmn;

    invoke-direct {v0}, LX/Zmn;-><init>()V

    sput-object v0, LX/Zmn;->A00:LX/Zmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/1V8;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x1213a186

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7c822eba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3392af7d

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x5c24b9c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, "Required value was null."

    if-eqz v6, :cond_3

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    const v5, 0x1213a186

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    const v4, -0x7c822eba

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x3392af7d

    invoke-static {v0, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v0, v1, v6, v2}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
