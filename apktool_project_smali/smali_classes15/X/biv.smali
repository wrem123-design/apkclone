.class public final LX/biv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TFN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TFN;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/biv;->A01:LX/TFN;

    iput-object p2, p0, LX/biv;->A02:Ljava/lang/String;

    iput p3, p0, LX/biv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dvm()V
    .locals 5

    iget-object v0, p0, LX/biv;->A01:LX/TFN;

    iget-object v4, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v4}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v3

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/String;

    iget v1, p0, LX/biv;->A00:I

    const-string v0, "http task aborted"

    invoke-virtual {v3, v2, v1, v0}, LX/6gg;->A0E(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6gg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final DyN(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/biv;->A01:LX/TFN;

    iget-object v0, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v3

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6gg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final E0Y()V
    .locals 5

    iget-object v0, p0, LX/biv;->A01:LX/TFN;

    iget-object v4, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v4}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v3

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/String;

    iget v1, p0, LX/biv;->A00:I

    const-string v0, "http task cancelled"

    invoke-virtual {v3, v2, v1, v0}, LX/6gg;->A0E(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6gg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final E0Z()V
    .locals 2

    iget-object v0, p0, LX/biv;->A01:LX/TFN;

    iget-object v0, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v1

    iget-object v0, p0, LX/biv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gg;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final E0d()V
    .locals 0

    return-void
.end method

.method public final E1Z()V
    .locals 3

    iget-object v0, p0, LX/biv;->A01:LX/TFN;

    iget-object v0, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v2

    iget-object v1, p0, LX/biv;->A02:Ljava/lang/String;

    iget v0, p0, LX/biv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6gg;->A0C(Ljava/lang/String;I)V

    return-void
.end method

.method public final E1a()V
    .locals 3

    iget-object v0, p0, LX/biv;->A01:LX/TFN;

    iget-object v0, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v2

    iget-object v1, p0, LX/biv;->A02:Ljava/lang/String;

    iget v0, p0, LX/biv;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6gg;->A0B(Ljava/lang/String;I)V

    return-void
.end method

.method public final E2K()V
    .locals 0

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/biv;->A01:LX/TFN;

    iget-object v0, v0, LX/TFN;->A0F:LX/Bbi;

    invoke-static {v0}, LX/BWf;->A0D(LX/Bbi;)LX/6gg;

    move-result-object v3

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6gg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
