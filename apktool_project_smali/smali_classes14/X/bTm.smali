.class public final LX/bTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/mbi;


# instance fields
.field public final igBloksIdfaDialogList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bTm;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final FX7(Z)V
    .locals 1

    iget-object v0, p0, LX/bTm;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/bTm;->igBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
