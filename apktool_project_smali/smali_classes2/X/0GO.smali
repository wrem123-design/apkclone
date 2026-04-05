.class public abstract LX/0GO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4110c5000560c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [LX/0FT;

    sget-object v0, LX/0FT;->A0J:LX/0FT;

    aput-object v0, v2, v3

    sget-object v0, LX/0FT;->A0H:LX/0FT;

    aput-object v0, v2, v4

    sget-object v0, LX/0FT;->A0g:LX/0FT;

    aput-object v0, v2, v5

    sget-object v0, LX/0FT;->A0U:LX/0FT;

    aput-object v0, v2, v6

    sget-object v0, LX/0FT;->A0Y:LX/0FT;

    aput-object v0, v2, v7

    sget-object v0, LX/0FT;->A0O:LX/0FT;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0FT;->A0q:LX/0FT;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0FT;->A0j:LX/0FT;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0FT;->A0E:LX/0FT;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0FT;->A0i:LX/0FT;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0FT;->A0P:LX/0FT;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0FT;->A0e:LX/0FT;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0FT;->A0X:LX/0FT;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0FT;->A0C:LX/0FT;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0FT;->A0F:LX/0FT;

    aput-object v0, v2, v1

    const/16 v7, 0xf

    sget-object v0, LX/0FT;->A0I:LX/0FT;

    :goto_0
    aput-object v0, v2, v7

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v1, [LX/0FT;

    sget-object v0, LX/0FT;->A0J:LX/0FT;

    aput-object v0, v2, v3

    sget-object v0, LX/0FT;->A0H:LX/0FT;

    aput-object v0, v2, v4

    sget-object v0, LX/0FT;->A0g:LX/0FT;

    aput-object v0, v2, v5

    sget-object v0, LX/0FT;->A0U:LX/0FT;

    aput-object v0, v2, v6

    sget-object v0, LX/0FT;->A0Y:LX/0FT;

    goto :goto_0
.end method
