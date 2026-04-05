.class public LX/Ox2;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/myf;


# direct methods
.method public static A00(Ljava/lang/String;)LX/Ox2;
    .locals 2

    new-instance v1, LX/Ox2;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ox2;->A00:LX/myf;

    return-object v1
.end method
