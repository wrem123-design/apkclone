.class public final LX/6lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/6lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lD;

    invoke-direct {v0}, LX/6lD;-><init>()V

    sput-object v0, LX/6lD;->A00:LX/6lD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6mN;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A04:LX/8pS;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/6mN;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
