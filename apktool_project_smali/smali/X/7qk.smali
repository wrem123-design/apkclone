.class public final LX/7qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7qk;

.field public static final A04:LX/7qk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, ""

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7qk;

    .line 5
    invoke-direct {v0, v2, v2, v1}, LX/7qk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sput-object v0, LX/7qk;->A03:LX/7qk;

    .line 10
    const-string v3, "  "

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "\n"

    .line 15
    new-instance v0, LX/7qk;

    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/7qk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    sput-object v0, LX/7qk;->A04:LX/7qk;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "[\r\n]*"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "[ \t]*"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, LX/7qk;->A01:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/7qk;->A00:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, LX/7qk;->A02:Z

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "Only combinations of spaces and tabs are allowed in indent."

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v1, "Only combinations of \\n and \\r are allowed in newline."

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
