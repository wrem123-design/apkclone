.class public final LX/7tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;


# static fields
.field public static final A00:LX/7tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7tx;

    .line 2
    invoke-direct {v0}, LX/7tx;-><init>()V

    .line 5
    sput-object v0, LX/7tx;->A00:LX/7tx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final trim(LX/3mx;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v3, LX/3rg;->A06:LX/jAX;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x21

    .line 7
    new-instance v1, LX/22K;

    .line 9
    invoke-direct {v1, p1, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 12
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 14
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 17
    :cond_0
    return-void
.end method
