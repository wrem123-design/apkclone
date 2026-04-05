.class public final LX/aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/noA;


# static fields
.field public static final A00:LX/aix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aix;->A00:LX/aix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final varargs AlJ([Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Error setting up media player for %s RtcTone"

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/aix;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs AlK(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p1, p2, v0}, LX/aix;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs AsI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LX/aix;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs AsJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, LX/aix;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs GhN(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p3

    invoke-static {p2, p3, v0}, LX/aix;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method
