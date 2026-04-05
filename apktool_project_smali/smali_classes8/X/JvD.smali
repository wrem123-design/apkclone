.class public final LX/JvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/JvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JvD;

    invoke-direct {v0}, LX/JvD;-><init>()V

    sput-object v0, LX/JvD;->A00:LX/JvD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8sJ;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8sJ;->A02:LX/8rJ;

    sget-object v0, LX/8rJ;->A05:LX/8rJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
