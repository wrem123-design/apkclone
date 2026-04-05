.class public final LX/2zX;
.super LX/9is;
.source ""


# instance fields
.field public final synthetic A00:LX/2zW;


# direct methods
.method public constructor <init>(LX/2zW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2zX;->A00:LX/2zW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/2zX;->A00:LX/2zW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2zW;->A00(Z)V

    return-void
.end method
