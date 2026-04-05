.class public final LX/Kjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R5;


# instance fields
.field public final synthetic A00:LX/5R5;

.field public final synthetic A01:LX/3rc;


# direct methods
.method public constructor <init>(LX/5R5;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/Kjn;->A01:LX/3rc;

    iput-object p1, p0, LX/Kjn;->A00:LX/5R5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GP8()Z
    .locals 2

    iget-object v1, p0, LX/Kjn;->A01:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kjn;->A00:LX/5R5;

    invoke-interface {v0}, LX/5R5;->GP8()Z

    move-result v0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return v0
.end method
