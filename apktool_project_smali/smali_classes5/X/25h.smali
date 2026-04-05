.class public final LX/25h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiP;


# instance fields
.field public final A00:LX/2uK;


# direct methods
.method public constructor <init>(LX/2uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25h;->A00:LX/2uK;

    return-void
.end method


# virtual methods
.method public final GZD(Landroid/database/Cursor;)LX/62a;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/62Z;

    invoke-direct {v1, v3, v0, v0}, LX/62Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/62a;

    invoke-direct {v0, v2, v1}, LX/62a;-><init>(Ljava/lang/String;LX/62Z;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Column not found."

    new-instance v0, LX/KuA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZG(Landroid/database/Cursor;)LX/62a;
    .locals 2

    const-string v1, "LiteProvider not used in Frl"

    new-instance v0, LX/KuA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZH(Landroid/database/Cursor;LX/2uK;LX/2uL;)LX/24y;
    .locals 2

    const-string v1, "LiteProvider not used in Frl."

    new-instance v0, LX/KuA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZI(Landroid/database/Cursor;LX/2uL;)LX/24y;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/25h;->A00:LX/2uK;

    const/4 v0, 0x6

    new-instance v5, LX/Hkt;

    invoke-direct {v5, v0}, LX/Hkt;-><init>(I)V

    const-string v4, "FRL"

    new-instance v1, LX/24y;

    invoke-direct/range {v1 .. v7}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v1, "Column not found."

    new-instance v0, LX/KuA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZJ(Landroid/database/Cursor;LX/HPx;LX/1sS;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GZK(Landroid/database/Cursor;LX/B0o;)LX/BNo;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
