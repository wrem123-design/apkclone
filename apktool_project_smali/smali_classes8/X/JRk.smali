.class public final LX/JRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;


# static fields
.field public static final A00:LX/JRk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JRk;

    invoke-direct {v0}, LX/JRk;-><init>()V

    sput-object v0, LX/JRk;->A00:LX/JRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
