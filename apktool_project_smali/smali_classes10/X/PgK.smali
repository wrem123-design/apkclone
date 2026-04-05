.class public final LX/PgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqn;


# static fields
.field public static final A00:LX/PgK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PgK;->A00:LX/PgK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtM()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FkB(LX/1fY;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1fY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
