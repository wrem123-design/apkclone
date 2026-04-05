.class public final LX/CRL;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CRL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRL;->A00:LX/CRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/FC1;
    .locals 1

    sget-object v0, LX/CRL;->A00:LX/CRL;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v7, v8

    move-object v3, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "saved_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/16 v0, 0x7de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v0, 0x89e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/16 v0, 0x7df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MEDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "PRODUCT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/16 v0, 0x630

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "EFFECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v2, LX/FC1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/FC1;->A00:J

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v2, LX/FC1;->A04:Ljava/lang/String;

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v2, LX/FC1;->A03:Ljava/lang/String;

    :cond_e
    if-eqz v4, :cond_f

    iput-object v4, v2, LX/FC1;->A02:Ljava/lang/String;

    :cond_f
    if-eqz v7, :cond_10

    iput-object v7, v2, LX/FC1;->A01:Ljava/lang/Integer;

    :cond_10
    if-eqz v3, :cond_11

    iput-object v3, v2, LX/FC1;->A05:Ljava/util/Map;

    :cond_11
    return-object v2
.end method
