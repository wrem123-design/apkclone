.class public final LX/aza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awl;


# static fields
.field public static final A00:LX/aza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aza;->A00:LX/aza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8m(LX/1G1;LX/lzY;)V
    .locals 6

    invoke-static {p1}, LX/2gZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/mWd;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p2, LX/mWd;

    if-eqz p2, :cond_1

    check-cast p2, LX/hTN;

    iget-object v5, p2, LX/hTN;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v1, "0"

    const/16 v0, 0x63f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/2gN;->A02:LX/2gW;

    const-string v0, "VideoImpressionData"

    invoke-virtual {v1, v5, v0}, LX/2gW;->A01(Ljava/lang/String;Ljava/lang/String;)LX/lzY;

    move-result-object v1

    instance-of v0, v1, LX/mWa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "videoId"

    invoke-static {v0, v5, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7GU;->A03:LX/7GU;

    invoke-virtual {v4, v0, v1, v2}, LX/2gN;->A01(LX/7GU;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
