.class public final LX/CvG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/CvG;

    invoke-static {v0}, LX/354;->A11(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/CvG;->A00:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/net/Socket;)LX/itl;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/liA;

    invoke-direct {v2, p0}, LX/liA;-><init>(Ljava/net/Socket;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/itm;

    invoke-direct {v1, v0, v2}, LX/itm;-><init>(Ljava/io/OutputStream;LX/CxC;)V

    new-instance v0, LX/itl;

    invoke-direct {v0, v2, v1}, LX/itl;-><init>(LX/lik;LX/nAM;)V

    return-object v0

    :cond_0
    const-string v0, "out == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "socket\'s output stream == null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "socket == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/net/Socket;)LX/iwm;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/liA;

    invoke-direct {v2, p0}, LX/liA;-><init>(Ljava/net/Socket;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/CwG;

    invoke-direct {v1, v0, v2}, LX/CwG;-><init>(Ljava/io/InputStream;LX/CxC;)V

    new-instance v0, LX/iwm;

    invoke-direct {v0, v2, v1}, LX/iwm;-><init>(LX/lik;LX/nAG;)V

    return-object v0

    :cond_0
    const-string v0, "in == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "socket\'s input stream == null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "socket == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/io/InputStream;)LX/CwG;
    .locals 2

    new-instance v1, LX/CxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, LX/CwG;

    invoke-direct {v0, p0, v1}, LX/CwG;-><init>(Ljava/io/InputStream;LX/CxC;)V

    return-object v0

    :cond_0
    const-string v0, "in == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
