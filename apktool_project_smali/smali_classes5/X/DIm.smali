.class public final LX/DIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHk;


# direct methods
.method public constructor <init>(LX/DHk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DIm;->A00:LX/DHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DIm;->A00:LX/DHk;

    invoke-static {v0}, LX/DHk;->A01(LX/DHk;)V

    return-void
.end method
