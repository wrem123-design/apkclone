.class public final LX/4a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/1S9;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4a1;->A04:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1S9;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4a1;->A01:Ljava/io/File;

    .line 5
    iput-object p1, p0, LX/4a1;->A00:LX/1S9;

    .line 7
    const-string v1, "blocker_journal"

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, LX/4a1;->A02:Ljava/io/File;

    .line 16
    const-string v1, "blocker_journal.tmp"

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, LX/4a1;->A03:Ljava/io/File;

    .line 25
    return-void
.end method
