.class public final LX/kFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nUe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q6E;


# direct methods
.method public constructor <init>(LX/Q6E;I)V
    .locals 0

    iput-object p1, p0, LX/kFP;->A01:LX/Q6E;

    iput p2, p0, LX/kFP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEJ()V
    .locals 3

    iget-object v2, p0, LX/kFP;->A01:LX/Q6E;

    iget-object v0, v2, LX/Q6E;->A04:Ljava/util/List;

    iget v1, p0, LX/kFP;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/9hw;->A0F(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0H(II)V

    return-void
.end method
