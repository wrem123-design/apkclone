.class public final LX/4XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# static fields
.field public static final A00:LX/4XY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4XY;

    invoke-direct {v0}, LX/4XY;-><init>()V

    sput-object v0, LX/4XY;->A00:LX/4XY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Ihn;

    sget-object v0, LX/1t1;->A00:LX/1t1;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/5DD;

    invoke-direct {v0, v1}, LX/5DD;-><init>(LX/DsA;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/9Zd;

    if-eqz v0, :cond_1

    check-cast p1, LX/9Zd;

    iget-object v1, p1, LX/9Zd;->A00:LX/DsA;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
