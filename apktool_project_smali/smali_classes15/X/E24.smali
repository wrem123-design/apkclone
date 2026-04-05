.class public abstract LX/E24;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string v4, "player"

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/D6i;->A03:LX/D6i;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v3, "DEVICE_ID"

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, LX/D6i;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
