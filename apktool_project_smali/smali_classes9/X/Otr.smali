.class public final LX/Otr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHX;


# direct methods
.method public constructor <init>(LX/DHX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Otr;->A00:LX/DHX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Otr;->A00:LX/DHX;

    iget-object v0, v0, LX/DHX;->A04:LX/LZh;

    invoke-virtual {v0}, LX/LZh;->A00()V

    return-void
.end method
