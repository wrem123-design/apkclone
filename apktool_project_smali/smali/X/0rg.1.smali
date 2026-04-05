.class public final LX/0rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# direct methods
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
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

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
    sget-object v2, LX/0Kl;->A1v:LX/0Mh;

    .line 2
    invoke-static {}, LX/0gf;->A00()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 13
    sget-object v2, LX/0Kl;->A3g:LX/0Mh;

    .line 15
    invoke-static {}, LX/0gf;->A01()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 26
    return-void
.end method
