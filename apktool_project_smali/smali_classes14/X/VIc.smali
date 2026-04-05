.class public abstract LX/VIc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ORv;)LX/Wg3;
    .locals 4

    new-instance v3, LX/Wg3;

    invoke-direct {v3}, LX/Wg3;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0xcf6

    iget-object v2, v3, LX/Wg3;->A00:[I

    aput v1, v2, v0

    const/16 v0, 0x127d

    aput v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0xcf7

    aput v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x116f

    aput v1, v2, v0

    const/16 v0, 0xdb7

    aput v1, v2, v0

    iget-boolean v0, p0, LX/ORv;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x158b

    aput v1, v2, v0

    :cond_0
    iget-boolean v0, p0, LX/ORv;->A01:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x1172

    aput v1, v2, v0

    :cond_1
    iget-boolean v0, p0, LX/ORv;->A02:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0xc0d

    aput v1, v2, v0

    const/16 v0, 0xb86

    aput v1, v2, v0

    const/16 v0, 0xb88

    aput v1, v2, v0

    const/16 v0, 0xc0f

    aput v1, v2, v0

    :cond_2
    invoke-static {v2}, LX/B99;->A1U([I)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/B99;->A1T([I)V

    const/16 v0, 0x1275

    aput v1, v2, v0

    const/16 v0, 0x1317

    aput v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x12b0

    aput v1, v2, v0

    const/16 v0, 0x458

    aput v1, v2, v0

    const/16 v0, 0x1425

    aput v1, v2, v0

    const/16 v0, 0x1424

    aput v1, v2, v0

    const/16 v1, 0xc8

    const/16 v0, 0x628

    aput v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xf46

    aput v1, v2, v0

    const/16 v0, 0xf47

    aput v1, v2, v0

    return-object v3
.end method
