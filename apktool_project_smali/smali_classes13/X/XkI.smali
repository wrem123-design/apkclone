.class public final LX/XkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAW;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/XkI;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aof(LX/ipP;)Z
    .locals 6

    check-cast p1, LX/Mx2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XkI;->A00:Ljava/util/Map;

    iget-object v4, p1, LX/Mx2;->A02:LX/6Ew;

    iget v0, v4, LX/6Ew;->A03:I

    int-to-long v2, v0

    iget v0, v4, LX/6Ew;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/Rih;->A00(LX/6Ew;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
