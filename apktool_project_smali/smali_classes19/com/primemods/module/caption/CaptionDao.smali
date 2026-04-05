.class public Lcom/primemods/module/caption/CaptionDao;
.super Ljava/lang/Object;
.source "CaptionDao.java"


# instance fields
.field db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public native constructor <init>(Landroid/content/Context;)V
.end method


# virtual methods
.method public native delete(I)V
.end method

.method public native getAllCaptions()Ljava/util/ArrayList;
.end method

.method public native insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native update(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
