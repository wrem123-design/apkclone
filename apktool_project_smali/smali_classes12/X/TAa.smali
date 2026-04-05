.class public abstract LX/TAa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L1S;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v10, "LowLightBoostClientUtils"

    sget-object v0, LX/L37;->A05:LX/TmJ;

    iget-object v9, v0, LX/TmJ;->A02:Ljava/util/logging/Level;

    iget-object v8, v0, LX/TmJ;->A01:Ljava/util/Set;

    iget-object v7, v0, LX/TmJ;->A00:LX/Ufx;

    new-instance v6, LX/L37;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x17

    if-le v0, v4, :cond_2

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    invoke-static {v3, v10}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5, v10}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/260;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/L37;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/L37;->A03:Ljava/util/logging/Level;

    iput-object v8, v6, LX/L37;->A02:Ljava/util/Set;

    iput-object v7, v6, LX/L37;->A00:LX/Ufx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/L1S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Tfu;->A00:LX/Pg4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TAa;->A00:LX/L1S;

    const/16 v0, 0x2b

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pixel 6a"

    const-string v3, "pixel 6"

    const-string v4, "pixel 6 pro"

    const-string v5, "pixel 7a"

    const-string v6, "pixel 7"

    const-string v7, "pixel 7 pro"

    const-string v8, "pixel 8a"

    const-string v9, "pixel 8"

    const-string v10, "pixel 8 pro"

    const-string v11, "pixel 9"

    const-string v12, "pixel 9 pro"

    const-string v13, "pixel 9 pro xl"

    const-string v14, "pixel 9 pro fold"

    const-string v15, "pixel fold"

    const-string v16, "sm-s908d"

    const-string v17, "sm-s908j"

    const-string v18, "sm-s908u"

    const-string v19, "sm-s908u1"

    const-string v20, "sm-s908w"

    const-string v21, "sm-s908b"

    const-string v22, "sm-s908e"

    const-string v23, "sm-s908n"

    const-string v24, "sm-s9080"

    const-string v25, "sm-s918u"

    const-string v26, "sm-s918n"

    const-string v27, "sm-s918w"

    const-string v28, "sm-s918u1"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "sm-s9180"

    const-string v3, "sm-s918b"

    const-string v4, "sm-s918q"

    const-string v5, "sm-s928u"

    const-string v6, "sm-s928u1"

    const-string v7, "sm-s928w"

    const-string v8, "sm-s9280"

    const-string v9, "sm-s928b"

    const-string v10, "sm-s928n"

    const-string v11, "sm-s938u"

    const-string v12, "sm-s938u1"

    const-string v13, "sm-s938w"

    const-string v14, "sm-s9380"

    const-string v15, "sm-s938b"

    const-string v16, "sm-s938n"

    const-string v17, "sm-s938e"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x10

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/TAa;->A01:Ljava/util/Set;

    return-void
.end method
