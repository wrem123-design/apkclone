.class public Lcom/primemods/models/Update;
.super Ljava/lang/Object;
.source "Update.java"


# instance fields
.field private final changelogs:Ljava/lang/String;

.field private final isCancelable:Z

.field private final message:Ljava/lang/String;

.field private final serverVersion:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public native constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public native getChangelogs()Ljava/lang/String;
.end method

.method public native getMessage()Ljava/lang/String;
.end method

.method public native getServerVersion()Ljava/lang/String;
.end method

.method public native getUrl()Ljava/lang/String;
.end method

.method public native isCancelable()Z
.end method
