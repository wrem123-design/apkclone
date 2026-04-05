.class public LX/HiL;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/CT8;

.field public A01:Z


# direct methods
.method public static A00()LX/FmN;
    .locals 2

    const/16 v0, 0x99e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FmN;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiL;->A00:LX/CT8;

    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/HiL;
    .locals 2

    new-instance v1, LX/HiL;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiL;->A00:LX/CT8;

    return-object v1
.end method
