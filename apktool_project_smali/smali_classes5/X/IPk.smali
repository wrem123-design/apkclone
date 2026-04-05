.class public final LX/IPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk0;


# instance fields
.field public final synthetic A00:LX/Ekq;


# direct methods
.method public constructor <init>(LX/Ekq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IPk;->A00:LX/Ekq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dr7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FsL(Z)V
    .locals 2

    iget-object v0, p0, LX/IPk;->A00:LX/Ekq;

    iget-object v0, v0, LX/Ekq;->A01:LX/ECo;

    iget-object v0, v0, LX/ECo;->A0d:LX/Ekr;

    iget-object v1, v0, LX/Ekr;->A0Q:LX/Ljk;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Ljk;->G3t(ZZ)V

    return-void
.end method
