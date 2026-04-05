.class public final LX/Vhz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/QhN;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    new-instance v1, LX/QhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QhN;->A01:J

    iput-wide v2, v1, LX/QhN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Vhz;->A01:LX/QhN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Vhz;->A00:LX/Bbi;

    return-void
.end method
