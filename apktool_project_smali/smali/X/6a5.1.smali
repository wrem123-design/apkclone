.class public final LX/6a5;
.super LX/3tf;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final A01:LX/6a6;

.field public static volatile A02:LX/6a5;


# instance fields
.field public A00:LX/Dnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6a6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6a5;->A01:LX/6a6;

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
.method public final A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6a5;->A00:LX/Dnz;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LX/Dnz;->A00:LX/EIL;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/EIL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method

.method public final A01(Ljava/lang/Integer;II)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A02(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A03(I)[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6a5;->A00:LX/Dnz;

    .line 3
    return-void
.end method
