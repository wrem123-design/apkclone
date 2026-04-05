.class public abstract LX/Yd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NCv;

.field public static final A01:LX/NCv;

.field public static final A02:LX/ND3;

.field public static final A03:LX/NCv;

.field public static final A04:LX/ND3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    const-string v7, "I"

    const-string v6, "Image dimensions"

    new-instance v0, LX/ND3;

    invoke-direct {v0, v7, v6, v1}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/Yd0;->A02:LX/ND3;

    const/16 v0, 0xc

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v1

    const-string v5, "o"

    const-string v4, "Origin"

    new-instance v0, LX/NCv;

    invoke-direct {v0, v5, v4, v1}, LX/NCv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/Yd0;->A00:LX/NCv;

    const/16 v0, 0xd

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v3

    const-string v2, "o_s"

    const-string v1, "Origin Subcategory"

    new-instance v0, LX/NCv;

    invoke-direct {v0, v2, v1, v3}, LX/NCv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/Yd0;->A01:LX/NCv;

    const/16 v0, 0x9

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    new-instance v0, LX/ND3;

    invoke-direct {v0, v7, v6, v1}, LX/ND3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/Yd0;->A04:LX/ND3;

    const/16 v0, 0xe

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v1

    new-instance v0, LX/NCv;

    invoke-direct {v0, v5, v4, v1}, LX/NCv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/Yd0;->A03:LX/NCv;

    return-void
.end method

.method public static final A00(LX/0ZU;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0ZU;->A0H:LX/0ZX;

    iget-object v0, v0, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C3H;->A04:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    move-result-object v0

    iget-object v0, v0, LX/0b5;->A0G:Ljava/util/Map;

    :cond_1
    return-object v0
.end method
