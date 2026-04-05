.class public final LX/0Sf;
.super LX/1ig;
.source ""


# static fields
.field public static final A02:LX/0Qi;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Ljava/lang/String;

    .line 2
    const-class v0, [Ljava/lang/Object;

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/0Sf;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v2, v0}, LX/0Qi;->A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/0Qi;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Sf;->A02:LX/0Qi;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/1ig;-><init>(ZZ)V

    .line 5
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0Sf;-><init>()V

    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, LX/0Sf;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 268435462
    return-void
.end method


# virtual methods
.method public final A03(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    check-cast p3, [Ljava/lang/Object;

    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, LX/0Sf;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    new-array p3, v0, [Ljava/lang/Object;

    .line 19
    goto :goto_0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Sf;->A00:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/0Sf;->A01:[Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 15
    return-object v0
.end method

.method public final varargs A05(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LX/0Sf;->A00:Ljava/lang/String;

    .line 5
    invoke-static {p3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/0Sf;->A01:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1ig;->A00:Z

    .line 13
    iput-boolean p1, p0, LX/1if;->A02:Z

    .line 15
    return-void
.end method
