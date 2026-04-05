.class public abstract LX/36Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XRM;LX/7J1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    int-to-long v8, p4

    const/16 v0, 0xaa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p2

    invoke-interface/range {v1 .. v9}, LX/7J1;->Dww(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static final A01(LX/7J1;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    int-to-long v2, p2

    const/16 v0, 0x169

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
