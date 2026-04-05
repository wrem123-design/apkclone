.class public final LX/biw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WFa;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WFa;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/biw;->A01:LX/WFa;

    iput-object p2, p0, LX/biw;->A02:Ljava/lang/String;

    iput p3, p0, LX/biw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dvm()V
    .locals 5

    iget-object v0, p0, LX/biw;->A01:LX/WFa;

    iget-object v0, v0, LX/WFa;->A04:LX/Yf4;

    iget-object v4, p0, LX/biw;->A02:Ljava/lang/String;

    iget v3, p0, LX/biw;->A00:I

    const-string v2, "http task aborted"

    iget-object v1, v0, LX/Yf4;->A00:LX/TFM;

    invoke-static {v1}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/6gg;->A0E(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6gg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final DyN(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/biw;->A01:LX/WFa;

    iget-object v2, v0, LX/WFa;->A04:LX/Yf4;

    iget-object v1, p0, LX/biw;->A02:Ljava/lang/String;

    sget-object v0, LX/Zqh;->A00:LX/Zqh;

    invoke-virtual {v0, p1}, LX/Zqh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Yf4;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final E0Y()V
    .locals 5

    iget-object v0, p0, LX/biw;->A01:LX/WFa;

    iget-object v0, v0, LX/WFa;->A04:LX/Yf4;

    iget-object v4, p0, LX/biw;->A02:Ljava/lang/String;

    iget v3, p0, LX/biw;->A00:I

    const-string v2, "http task cancelled"

    iget-object v1, v0, LX/Yf4;->A00:LX/TFM;

    invoke-static {v1}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/6gg;->A0E(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6gg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final E0Z()V
    .locals 2

    iget-object v0, p0, LX/biw;->A01:LX/WFa;

    iget-object v0, v0, LX/WFa;->A04:LX/Yf4;

    iget-object v1, p0, LX/biw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Yf4;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6gg;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final E0d()V
    .locals 0

    return-void
.end method

.method public final E1Z()V
    .locals 3

    iget-object v0, p0, LX/biw;->A01:LX/WFa;

    iget-object v0, v0, LX/WFa;->A04:LX/Yf4;

    iget-object v2, p0, LX/biw;->A02:Ljava/lang/String;

    iget v1, p0, LX/biw;->A00:I

    iget-object v0, v0, LX/Yf4;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6gg;->A0C(Ljava/lang/String;I)V

    return-void
.end method

.method public final E1a()V
    .locals 3

    iget-object v0, p0, LX/biw;->A01:LX/WFa;

    iget-object v0, v0, LX/WFa;->A04:LX/Yf4;

    iget-object v2, p0, LX/biw;->A02:Ljava/lang/String;

    iget v1, p0, LX/biw;->A00:I

    iget-object v0, v0, LX/Yf4;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6gg;->A0B(Ljava/lang/String;I)V

    return-void
.end method

.method public final E2K()V
    .locals 0

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/biw;->A01:LX/WFa;

    iget-object v2, v0, LX/WFa;->A04:LX/Yf4;

    iget-object v1, p0, LX/biw;->A02:Ljava/lang/String;

    sget-object v0, LX/Zqh;->A00:LX/Zqh;

    invoke-virtual {v0, p1}, LX/Zqh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Yf4;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
