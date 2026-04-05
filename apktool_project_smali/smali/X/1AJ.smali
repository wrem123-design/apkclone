.class public abstract LX/1AJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/1ht;LX/0a5;LX/KZN;)LX/0ix;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/1ht;->A0J()V

    .line 3
    invoke-virtual {p1}, LX/1ht;->A0D()V

    .line 6
    invoke-static {p0, p2, p3}, LX/1AJ;->A01(Landroid/app/Application;LX/0a5;LX/KZN;)LX/0ix;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(Landroid/app/Application;LX/0a5;LX/KZN;)LX/0ix;
    .locals 4

    .line 0
    sget-object v0, LX/0jv;->A0h:LX/0jv;

    .line 2
    new-instance v3, LX/0ix;

    .line 4
    invoke-direct {v3, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 7
    const/16 v1, 0xb

    .line 9
    new-instance v0, LX/9ah;

    .line 11
    invoke-direct {v0, p0, p2, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/KZN;I)V

    .line 14
    iput-object v0, v3, LX/0ix;->A00:LX/0Su;

    .line 16
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 18
    iput-object v0, v3, LX/0ix;->A02:Ljava/lang/Integer;

    .line 20
    const/16 v1, 0x11

    .line 22
    new-instance v0, LX/9ad;

    .line 24
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 27
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 29
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 32
    const/16 v1, 0x10

    .line 34
    new-instance v0, LX/9ad;

    .line 36
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 39
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 42
    const/16 v1, 0xf

    .line 44
    new-instance v0, LX/9ad;

    .line 46
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 49
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/9ab;

    .line 55
    invoke-direct {v0, v1}, LX/9ab;-><init>(I)V

    .line 58
    invoke-virtual {v3, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 61
    const/16 v1, 0xa

    .line 63
    new-instance v0, LX/9ah;

    .line 65
    invoke-direct {v0, p0, p1, v1}, LX/9ah;-><init>(Landroid/app/Application;LX/0a5;I)V

    .line 68
    iput-object v0, v3, LX/0ix;->A01:LX/0Su;

    .line 70
    return-object v3
.end method

.method public static A02(Landroid/app/Application;LX/KZN;LX/KZN;ZZ)LX/1a6;
    .locals 1

    .line 0
    new-instance v0, LX/1a6;

    .line 2
    invoke-direct/range {v0 .. v5}, LX/1a6;-><init>(Landroid/app/Application;LX/KZN;LX/KZN;ZZ)V

    .line 5
    return-object v0
.end method
