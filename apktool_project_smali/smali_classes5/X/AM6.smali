.class public final LX/AM6;
.super LX/3uL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/AM5;)V
    .locals 1

    invoke-direct {p0}, LX/3uL;-><init>()V

    iget-object v0, p1, LX/AM5;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/AM6;->A00:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/AM5;->A08:Z

    iput-boolean v0, p0, LX/AM6;->A01:Z

    return-void
.end method


# virtual methods
.method public final BWN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AM6;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dfz()Z
    .locals 1

    iget-boolean v0, p0, LX/AM6;->A01:Z

    return v0
.end method
