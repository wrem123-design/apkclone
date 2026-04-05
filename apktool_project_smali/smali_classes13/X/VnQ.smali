.class public abstract LX/VnQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const/16 v0, 0x25

    new-array v12, v0, [LX/1rm;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LX/Var;->A0E:LX/Var;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/L65;

    invoke-direct {v0, v5, v2, v4, v3}, LX/L65;-><init>(LX/Var;Ljava/lang/Integer;Ljava/util/Map;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/16 v0, 0x7df

    invoke-static {v5, v2, v0}, LX/VnQ;->A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v14

    const/16 v0, 0x812

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v15

    const/16 v0, 0xbe0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/Var;->A0R:LX/Var;

    invoke-static {v0, v4, v3, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v16

    const/16 v3, 0xbe2

    invoke-static {v0, v4, v3}, LX/VnQ;->A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v17

    const/16 v3, 0xbe1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v4, v3, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v18

    const/16 v3, 0xbe3

    invoke-static {v0, v4, v3}, LX/VnQ;->A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v19

    const/16 v3, 0x7e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v20

    const/16 v3, 0x7e1

    invoke-static {v0, v2, v3}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v21

    const/16 v3, 0x7e2

    invoke-static {v0, v2, v3}, LX/VnQ;->A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v22

    const/16 v3, 0x7f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, LX/Var;->A08:LX/Var;

    invoke-static {v8, v3, v5, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v23

    const/16 v3, 0x7e4

    invoke-static {v0, v4, v3}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v24

    const/16 v3, 0x7e5

    invoke-static {v0, v4, v3}, LX/VnQ;->A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v25

    const/16 v3, 0x7dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v0, v3, v5, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v26

    const/16 v5, 0x7da

    invoke-static {v0, v3, v5}, LX/VnQ;->A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v27

    const/16 v5, 0x7db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x5dc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v6, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v28

    const/16 v6, 0x7fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0xfa0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11, v6, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v29

    const/16 v6, 0x80b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v6, 0x2ee

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, LX/Var;->A0K:LX/Var;

    invoke-static {v9, v6, v10, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v30

    const/16 v9, 0x80c

    invoke-static {v0, v6, v9}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v31

    const/16 v9, 0x814

    invoke-static {v0, v3, v9}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v32

    const/16 v9, 0x7f3

    invoke-static {v0, v3, v9}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v33

    const/16 v9, 0x7ed

    invoke-static {v8, v6, v9}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v34

    const/16 v6, 0x81f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v6, 0x4e2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v8, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v35

    const/16 v6, 0x7e0

    invoke-static {v0, v5, v6}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v36

    const/16 v6, 0x7f8

    invoke-static {v0, v5, v6}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v37

    const/16 v6, 0x825

    invoke-static {v0, v5, v6}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v38

    const/16 v5, 0x803

    invoke-static {v0, v2, v5}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v39

    filled-new-array/range {v13 .. v39}, [LX/1rm;

    move-result-object v5

    const/16 v2, 0x1b

    invoke-static {v5, v7, v12, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x809

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/Var;->A0A:LX/Var;

    invoke-static {v2, v4, v5, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v13

    const/16 v2, 0x810

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/Var;->A04:LX/Var;

    invoke-static {v2, v11, v4, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v14

    const/16 v2, 0x7d2

    invoke-static {v0, v3, v2}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v15

    const/16 v2, 0x7d3

    invoke-static {v0, v3, v2}, LX/VnQ;->A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v16

    const/16 v2, 0x7ea

    invoke-static {v0, v3, v2}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v17

    const/16 v2, 0x7e9

    invoke-static {v0, v3, v2}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v18

    const/16 v2, 0x7ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v4, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v19

    const/16 v2, 0x7f5

    invoke-static {v0, v3, v2}, LX/VnQ;->A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;

    move-result-object v20

    const/16 v2, 0x7f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x47e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v3, v1}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v21

    const/16 v2, 0x801

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v2, "flicker_frequency"

    invoke-static {v2, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, LX/VnQ;->A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;

    move-result-object v22

    filled-new-array/range {v13 .. v22}, [LX/1rm;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0xa

    invoke-static {v2, v7, v12, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/VnQ;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/Var;Ljava/lang/Integer;I)LX/1rm;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/L65;

    invoke-direct {v1, p0, p1, v3, v0}, LX/L65;-><init>(LX/Var;Ljava/lang/Integer;Ljava/util/Map;Z)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Var;Ljava/lang/Integer;I)LX/1rm;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/L65;

    invoke-direct {v1, p0, p1, v3, v0}, LX/L65;-><init>(LX/Var;Ljava/lang/Integer;Ljava/util/Map;Z)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/Var;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)LX/1rm;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/L65;

    invoke-direct {v1, p0, p1, p3, v0}, LX/L65;-><init>(LX/Var;Ljava/lang/Integer;Ljava/util/Map;Z)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
