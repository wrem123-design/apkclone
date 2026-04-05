.class public final LX/BFn;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BFn;

.field public static final A01:LX/6nB;

.field public static final A02:LX/BDk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFn;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BFn;->A00:LX/BFn;

    sget-object v0, LX/6nB;->A0A:LX/6nB;

    sput-object v0, LX/BFn;->A01:LX/6nB;

    sget-object v0, LX/BDk;->A05:LX/BDk;

    sput-object v0, LX/BFn;->A02:LX/BDk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DRI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()LX/6nB;
    .locals 1

    sget-object v0, LX/BFn;->A01:LX/6nB;

    return-object v0
.end method

.method public final A02()LX/BDk;
    .locals 1

    sget-object v0, LX/BFn;->A02:LX/BDk;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.hammerhead"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "Hammerhead"

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09(LX/1G1;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
