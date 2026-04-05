.class public final LX/DgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iql;


# instance fields
.field public final synthetic A00:LX/0E7;


# direct methods
.method public constructor <init>(LX/0E7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DgM;->A00:LX/0E7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6q()V
    .locals 2

    iget-object v1, p0, LX/DgM;->A00:LX/0E7;

    sget-object v0, LX/0E7;->$redex_init_class:LX/0E7;

    iget-object v0, v1, LX/0E7;->A0C:LX/0KP;

    invoke-virtual {v0}, LX/0KP;->E6q()V

    iget-object v0, v1, LX/0E7;->A0G:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
