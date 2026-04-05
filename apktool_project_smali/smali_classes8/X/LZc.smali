.class public final LX/LZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/LZc;->$t:I

    iput-object p1, p0, LX/LZc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EI8()V
    .locals 1

    iget v0, p0, LX/LZc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LZc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LZc;->A00:Ljava/lang/Object;

    check-cast v0, LX/IyG;

    invoke-static {v0}, LX/IyG;->A00(LX/IyG;)V

    return-void
.end method
