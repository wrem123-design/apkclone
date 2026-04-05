.class public final LX/Dut;
.super LX/Hqv;
.source ""


# static fields
.field public static final A00:LX/Dut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dut;

    invoke-direct {v0}, LX/Dut;-><init>()V

    sput-object v0, LX/Dut;->A00:LX/Dut;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/4cH;->A0A:LX/4cH;

    const-string v1, "feed_timeline_friends"

    const v0, 0x7f1336f3

    invoke-direct {p0, v2, v1, v0}, LX/Hqv;-><init>(LX/4cH;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Dut;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x49b2f6c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
