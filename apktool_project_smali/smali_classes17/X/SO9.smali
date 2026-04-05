.class public final LX/SO9;
.super LX/iUo;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/iVM;


# direct methods
.method public constructor <init>(LX/iVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/SO9;->A00:LX/iVM;

    invoke-direct {p0, p1}, LX/iUo;-><init>(LX/iVM;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/iUo;->A00()V

    return-object p0
.end method
