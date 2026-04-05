.class public final LX/Hx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/icP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gfu;


# direct methods
.method public constructor <init>(LX/Gfu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hx0;->A01:LX/Gfu;

    iput p2, p0, LX/Hx0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSE()I
    .locals 1

    iget-object v0, p0, LX/Hx0;->A01:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0q:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    return v0
.end method

.method public final DGd()I
    .locals 1

    iget v0, p0, LX/Hx0;->A00:I

    return v0
.end method
