.class public final LX/KCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LvA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2hJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2hJ;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KCi;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2hJ;->A02:LX/8bX;

    iget-boolean v0, v0, LX/8bX;->A09:Z

    iput-boolean v0, p0, LX/KCi;->A03:Z

    iget-object v0, p1, LX/2hJ;->A07:Ljava/util/List;

    iput-object v0, p0, LX/KCi;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2hJ;->A00:Ljava/util/List;

    iput-object v0, p0, LX/KCi;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BfD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KCi;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D9O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KCi;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D9U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KCi;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DqK()Z
    .locals 1

    iget-boolean v0, p0, LX/KCi;->A03:Z

    return v0
.end method
