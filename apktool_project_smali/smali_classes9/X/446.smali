.class public final LX/446;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/446;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/446;

    invoke-direct {v0}, LX/446;-><init>()V

    sput-object v0, LX/446;->A00:LX/446;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/D8b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
