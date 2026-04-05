.class public Lcom/primemods/module/hidechat/UserDao;
.super Ljava/lang/Object;
.source "UserDao.java"


# instance fields
.field db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public native constructor <init>(Landroid/content/Context;)V
.end method


# virtual methods
.method public native delete(I)V
.end method

.method public native getAllUsers()Ljava/util/ArrayList;
.end method

.method public native insert(Lcom/primemods/models/User;)V
.end method

.method public native isChatHidden(Ljava/lang/String;)Z
.end method

.method public native update(Lcom/primemods/models/User;)V
.end method
