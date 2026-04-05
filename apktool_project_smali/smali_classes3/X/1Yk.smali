.class public final LX/1Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# static fields
.field public static final A00:LX/1Yk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    sput-object v0, LX/1Yk;->A00:LX/1Yk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyW(LX/03w;LX/1em;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/1em;->CHY()LX/0nj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0nj;->A0I:LX/0nj;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3rg;->A04:LX/7uy;

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    new-instance v0, LX/9uR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/9uR;->A00:I

    iput-wide v1, v0, LX/9uR;->A01:J

    invoke-static {v0}, LX/3rg;->A02(LX/9uR;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/1em;->CHY()LX/0nj;

    move-result-object v2

    :cond_2
    sget-object v0, LX/0nj;->A04:LX/0nj;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/3rg;->A04:LX/7uy;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
