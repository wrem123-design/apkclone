.class public final LX/KJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeW;


# instance fields
.field public final synthetic A00:LX/LeW;

.field public final synthetic A01:LX/CPM;


# direct methods
.method public constructor <init>(LX/LeW;LX/CPM;)V
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

    iput-object p2, p0, LX/KJl;->A01:LX/CPM;

    iput-object p1, p0, LX/KJl;->A00:LX/LeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXp(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/KJl;->A00:LX/LeW;

    invoke-interface {v0, p1}, LX/LeW;->FXp(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FXq(LX/ddz;)V
    .locals 1

    iget-object v0, p0, LX/KJl;->A01:LX/CPM;

    invoke-static {v0}, LX/CPM;->A02(LX/CPM;)V

    iget-object v0, p0, LX/KJl;->A00:LX/LeW;

    invoke-interface {v0, p1}, LX/LeW;->FXq(LX/ddz;)V

    return-void
.end method

.method public final FXs(LX/ddz;)V
    .locals 1

    iget-object v0, p0, LX/KJl;->A00:LX/LeW;

    invoke-interface {v0, p1}, LX/LeW;->FXs(LX/ddz;)V

    return-void
.end method
