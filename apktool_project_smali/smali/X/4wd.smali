.class public final LX/4wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lm5;
.implements LX/A4b;


# static fields
.field public static final A00:LX/4wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wd;->A00:LX/4wd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/1yy;->A00(Ljava/lang/Object;LX/Lm5;LX/LEN;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getKey()LX/A4b;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final plus(LX/Jyk;)LX/Jyk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
