.class public final LX/E8y;
.super Landroid/content/ContentProvider;
.source ""

# interfaces
.implements LX/lun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "Multiple records in cursor"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "multiple_records"

    :goto_0
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x25b435e7

    invoke-interface {v2, v1, p1, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "type"

    invoke-static {v1, v3, v0, v4}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "exception"

    goto :goto_0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/Vha;->A01:LX/1cP;

    if-eqz v3, :cond_0

    invoke-static {}, LX/TfM;->A00()LX/TfM;

    move-result-object v0

    iget v0, v0, LX/TfM;->A00:I

    invoke-static {v3, v0}, LX/0SO;->A00(Landroid/content/Context;I)LX/0SO;

    move-result-object v1

    invoke-static {v3}, LX/0SM;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1cP;->A03(LX/0SO;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v2, LX/Vha;->A00:LX/1cP;

    if-eqz v3, :cond_1

    invoke-static {}, LX/TfM;->A00()LX/TfM;

    move-result-object v0

    iget v0, v0, LX/TfM;->A00:I

    invoke-static {v3, v0}, LX/0SO;->A00(Landroid/content/Context;I)LX/0SO;

    move-result-object v1

    invoke-static {v3}, LX/0SM;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1cP;->A03(LX/0SO;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/Vha;->A03:LX/2Ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    sget-object v0, LX/Vha;->A02:LX/2Ay;

    invoke-virtual {v0, v3, v1, v1}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    sget-object v1, LX/2gc;->A04:LX/2gd;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gd;->A00(Landroid/content/Context;)LX/2gc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2gc;->A00(LX/1G1;)LX/2gj;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    const-string v0, "COL_PHONE_ID"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "COL_TIMESTAMP"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "COL_ORIGIN"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/2gj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2gj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to call queryForIds"

    const-string v1, "AbstractPhoneIdProvider"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/E8y;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
