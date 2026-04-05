.class public final LX/3ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3ag;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final ACT(LX/7Sx;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v8, p0, LX/3ag;->A00:Ljava/lang/String;

    .line 7
    iget-object v2, p1, LX/7Sx;->A02:Ljava/util/List;

    .line 9
    iget-object v0, p1, LX/7Sx;->A01:LX/Jgl;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 16
    const-string v5, "\""

    .line 18
    const-string v6, "\r\n"

    .line 20
    move-object v7, v6

    .line 21
    move-object v9, v6

    .line 22
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7Td;

    .line 28
    invoke-direct {v0, v1}, LX/7Td;-><init>([Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
