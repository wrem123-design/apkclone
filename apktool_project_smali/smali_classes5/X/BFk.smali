.class public final LX/BFk;
.super LX/DRI;
.source ""


# static fields
.field public static final A00:LX/BFk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFk;

    invoke-direct {v0}, LX/DRI;-><init>()V

    sput-object v0, LX/BFk;->A00:LX/BFk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DRI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.horizon"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/1G1;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v0, "com.facebook.horizon"

    invoke-static {p2, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
