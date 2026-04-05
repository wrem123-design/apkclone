.class public final LX/NFA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/OgK;
    .locals 4

    new-instance v3, LX/OgK;

    invoke-direct {v3}, LX/OgK;-><init>()V

    const-string v1, "NONE"

    const/16 v0, 0xf1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/OgK;->A01:LX/6jb;

    const-string v0, "supported_compressions"

    invoke-virtual {v1, v0, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
