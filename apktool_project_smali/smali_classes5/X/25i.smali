.class public final LX/25i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZD(Landroid/database/Cursor;)LX/62a;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZG(Landroid/database/Cursor;)LX/62a;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZH(Landroid/database/Cursor;LX/2uK;LX/2uL;)LX/24y;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZI(Landroid/database/Cursor;LX/2uL;)LX/24y;
    .locals 2

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZJ(Landroid/database/Cursor;LX/HPx;LX/1sS;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    sget-object v0, LX/1sS;->A0G:LX/1sS;

    if-ne p3, v0, :cond_1

    sget-object v1, LX/2uK;->A0H:LX/2uK;

    :goto_0
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v2, v3, v1, p2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2uK;LX/HPx;)V

    return-object v0

    :cond_1
    sget-object v1, LX/2uK;->A06:LX/2uK;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const-string v1, "Column not found."

    new-instance v0, LX/KuA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GZK(Landroid/database/Cursor;LX/B0o;)LX/BNo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0Q:LX/2uK;

    new-instance v1, LX/BNo;

    invoke-direct {v1, v2, v0, p2}, LX/BNo;-><init>(Ljava/lang/String;LX/2uK;LX/B0o;)V

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
