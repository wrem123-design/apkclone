.class public final LX/1yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyk;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yz;->A00:LX/1yz;

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
    .locals 0

    .line 0
    return-object p1
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final plus(LX/Jyk;)LX/Jyk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EmptyCoroutineContext"

    .line 2
    return-object v0
.end method
