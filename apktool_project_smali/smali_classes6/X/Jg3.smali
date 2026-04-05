.class public final LX/Jg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/56Y;


# direct methods
.method public constructor <init>(LX/56Y;I)V
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

    iput-object p1, p0, LX/Jg3;->A01:LX/56Y;

    iput p2, p0, LX/Jg3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Jg3;->A01:LX/56Y;

    iget-object v2, v0, LX/56Y;->A01:LX/Ko5;

    iget-object v1, v0, LX/56Y;->A05:Ljava/lang/String;

    iget v0, p0, LX/Jg3;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ko5;->F1i(Ljava/lang/String;I)V

    return-void
.end method
