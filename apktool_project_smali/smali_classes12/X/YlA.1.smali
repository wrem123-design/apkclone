.class public final LX/YlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzk;


# instance fields
.field public final synthetic A00:LX/lzl;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/lzl;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/YlA;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/YlA;->A00:LX/lzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GSj(LX/ToP;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/YlA;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/Tfc;

    invoke-direct {v0, p0}, LX/Tfc;-><init>(LX/YlA;)V

    invoke-static {v0, p1, v2, p2, v1}, LX/Uoy;->A01(LX/Tfc;LX/ToP;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
