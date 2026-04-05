.class public final LX/9TR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;I)LX/Ijs;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Ijs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/Ijs;->A00:I

    iput-object p0, v2, LX/Ijs;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/Ijs;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5LC;

    invoke-direct {v0, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/Ijs;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
