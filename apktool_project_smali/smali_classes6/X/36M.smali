.class public abstract LX/36M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7J1;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x555

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b2

    :goto_0
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v4, p3

    const/16 v0, 0x554

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x2b3

    goto :goto_0

    :cond_1
    const/16 v0, 0x2cd

    goto :goto_0

    :cond_2
    const/16 v0, 0x2ce

    goto :goto_0
.end method
