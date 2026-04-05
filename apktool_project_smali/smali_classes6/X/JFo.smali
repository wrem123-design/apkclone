.class public final LX/JFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHN;


# direct methods
.method public constructor <init>(LX/HHN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JFo;->A00:LX/HHN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/JFo;->A00:LX/HHN;

    invoke-static {v0}, LX/HHN;->A01(LX/HHN;)V

    return-void
.end method
