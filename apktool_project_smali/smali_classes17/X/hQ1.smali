.class public final LX/hQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/flZ;


# direct methods
.method public constructor <init>(LX/flZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hQ1;->A00:LX/flZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hQ1;->A00:LX/flZ;

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/flZ;->A0D:LX/doj;

    invoke-virtual {v0, v1}, LX/doj;->A0F(Ljava/lang/Integer;)V

    return-void
.end method
