.class public final LX/Dls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dli;


# direct methods
.method public constructor <init>(LX/Dli;I)V
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

    iput-object p1, p0, LX/Dls;->A01:LX/Dli;

    iput p2, p0, LX/Dls;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Dls;->A01:LX/Dli;

    iget-object v1, v0, LX/Dli;->A01:LX/HbX;

    iget v0, p0, LX/Dls;->A00:I

    invoke-virtual {v1, v0}, LX/HbX;->A00(I)V

    return-void
.end method
