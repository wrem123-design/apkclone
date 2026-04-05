.class public final LX/KBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KBm;->$t:I

    iput-object p1, p0, LX/KBm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 1

    iget v0, p0, LX/KBm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KBm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkW;

    invoke-interface {v0}, LX/LkW;->DLx()V

    return-void
.end method
