.class public abstract LX/8xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8xy;->A00:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method
