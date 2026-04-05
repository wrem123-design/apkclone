.class public final LX/0Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0wj;

    .line 2
    invoke-direct {v2}, LX/0wj;-><init>()V

    .line 5
    iget-wide v0, v2, LX/0wj;->A02:J

    .line 7
    sput-wide v0, LX/0Am;->A02:J

    .line 9
    iget-wide v0, v2, LX/0wj;->A01:J

    .line 11
    sput-wide v0, LX/0Am;->A01:J

    .line 13
    iget-wide v0, v2, LX/0wj;->A00:J

    .line 15
    sput-wide v0, LX/0Am;->A00:J

    .line 17
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
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0i:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Kl;->A2U:LX/0Mh;

    .line 2
    sget-wide v0, LX/0Am;->A02:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 11
    sget-object v2, LX/0Kl;->A2T:LX/0Mh;

    .line 13
    sget-wide v0, LX/0Am;->A01:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 22
    sget-object v2, LX/0Kl;->A2S:LX/0Mh;

    .line 24
    sget-wide v0, LX/0Am;->A00:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 33
    return-void
.end method
