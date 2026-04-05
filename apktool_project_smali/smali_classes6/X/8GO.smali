.class public final LX/8GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki7;
.implements LX/ldS;


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/I2d;

.field public final A04:LX/EZm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/I2d;LX/EZm;)V
    .locals 0

    invoke-static {p4, p2, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8GO;->A04:LX/EZm;

    iput-object p1, p0, LX/8GO;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/8GO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8GO;->A03:LX/I2d;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/8GO;->A04:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v2

    iget-object v1, p0, LX/8GO;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8GO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/XTz;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mRe;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/38F;[B)V
    .locals 25

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v10, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v9

    invoke-static {v9, v1, v0, v11}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/38b;->A00(J)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/7qw;->A02:LX/7qw;

    move-object/from16 v5, p0

    iget-object v8, v5, LX/8GO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v12}, LX/7qw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2C()Z

    move-result v0

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, LX/8GO;->A00:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    move-object v0, v1

    :goto_0
    invoke-static {v9}, LX/38C;->A00([B)I

    move-result v3

    sget-object v19, LX/3F0;->A01:LX/3F0;

    const/16 v24, 0x4b

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v24}, LX/3F0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v16

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8H4;->A03(Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v2, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v13, 0x2f

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v15}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "datetaken"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "mime_type"

    const-string v0, "image/jpeg"

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "orientation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_data"

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3F0;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v0, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/38F;->A0M:LX/38G;

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v10, v0, :cond_4

    :goto_1
    invoke-virtual {v7, v3}, LX/38F;->A02(I)Landroid/graphics/Rect;

    move-result-object v13

    iget-object v0, v5, LX/8GO;->A04:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v12

    invoke-interface {v12, v2, v1}, LX/mRe;->GUq(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v12, v13, v10, v0}, LX/mRe;->G37(Landroid/graphics/Rect;II)V

    invoke-interface {v12, v6}, LX/mRe;->GAd(Z)V

    iget-object v0, v5, LX/8GO;->A03:LX/I2d;

    iget v11, v0, LX/I2d;->A01:F

    check-cast v12, LX/H5T;

    iget-object v10, v12, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v10}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput v11, v0, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    :cond_2
    invoke-static {v8}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v9}, LX/Gx2;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    invoke-static {v8}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v1

    iget-object v0, v12, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4, v0, v3, v6}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-virtual {v5}, LX/8GO;->A00()V

    new-instance v8, LX/JsG;

    move-object v9, v4

    move-object v10, v7

    move-object v11, v5

    move-object v12, v2

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/JsG;-><init>(Landroid/content/Context;LX/38F;LX/8GO;Ljava/lang/String;I)V

    invoke-static {v8}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8GO;->A00:Landroid/location/Location;

    iget-object v0, p0, LX/8GO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    return-void
.end method
