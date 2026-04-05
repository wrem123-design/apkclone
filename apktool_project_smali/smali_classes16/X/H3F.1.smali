.class public final LX/H3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nWz;


# instance fields
.field public final synthetic A00:LX/H2E;


# direct methods
.method public constructor <init>(LX/H2E;)V
    .locals 0

    iput-object p1, p0, LX/H3F;->A00:LX/H2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cu8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3F;->A00:LX/H2E;

    iget-object v0, v0, LX/H2E;->A0f:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recent"

    return-object v0

    :cond_0
    const-string v0, "typeahead"

    return-object v0
.end method
