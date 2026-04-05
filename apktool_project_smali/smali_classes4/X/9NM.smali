.class public final LX/9NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9NF;


# direct methods
.method public constructor <init>(LX/9NF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9NM;->A00:LX/9NF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9NM;->A00:LX/9NF;

    iget v0, v1, LX/9NF;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9NF;->A08()V

    :cond_0
    return-void
.end method
