.class public abstract LX/MQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/J9o;
    .locals 1

    const v0, 0x7f132ac4

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/J9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/J9o;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/J9o;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/J9o;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/J9o;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
