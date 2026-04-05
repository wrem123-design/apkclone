.class public final LX/8zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0at;


# static fields
.field public static final A00:LX/8zX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8zX;

    invoke-direct {v0}, LX/8zX;-><init>()V

    sput-object v0, LX/8zX;->A00:LX/8zX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPT(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    iget-boolean v1, v0, LX/3rh;->A03:Z

    if-eq v1, v4, :cond_1

    iget-boolean v3, v0, LX/3rh;->A01:Z

    iget-boolean v2, v0, LX/3rh;->A02:Z

    iget-boolean v1, v0, LX/3rh;->A00:Z

    new-instance v0, LX/3rh;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3rh;-><init>(ZZZZ)V

    :cond_1
    sput-object v0, LX/3rg;->A02:LX/3rh;

    return-void
.end method
