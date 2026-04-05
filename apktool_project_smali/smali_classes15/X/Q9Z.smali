.class public final LX/Q9Z;
.super LX/E2C;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(LX/NBk;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/Q9Z;->$t:I

    invoke-direct {p0}, LX/E2C;-><init>()V

    iget-object v1, p1, LX/NBk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Q9Z;->A00:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Q9Z;->$t:I

    .line 268435459
    invoke-direct {p0}, LX/E2C;-><init>()V

    .line 268435462
    iput-boolean p1, p0, LX/Q9Z;->A00:Z

    .line 268435464
    return-void
.end method
