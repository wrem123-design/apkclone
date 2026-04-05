.class public final synthetic LX/mkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/dGz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/dGz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mkR;->A00:LX/dGz;

    iput-object p2, p0, LX/mkR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/mkR;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/mkR;->A00:LX/dGz;

    iget-object v6, p0, LX/mkR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/mkR;->A02:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v7, LX/dGz;->A01:LX/7u4;

    new-instance v0, LX/ic3;

    invoke-direct {v0, v3, v6, v2, v5}, LX/ic3;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
