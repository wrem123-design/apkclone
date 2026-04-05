.class public final LX/16u;
.super LX/3uL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3uL;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/16u;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BWN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/16u;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Fvz()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
