.class public final LX/1Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ZA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4ZA;Z)V
    .locals 0

    iput-object p1, p0, LX/1Gx;->A00:LX/4ZA;

    iput-boolean p2, p0, LX/1Gx;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Gx;->A00:LX/4ZA;

    iget-object v1, v4, LX/4ZA;->A06:LX/nqb;

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/4ZA;->A0F:LX/4Yz;

    iget-boolean v0, v4, LX/4ZA;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/nqb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/4Yz;->A0A(Z)V

    iget-object v1, v4, LX/4ZA;->A06:LX/nqb;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, p0, LX/1Gx;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/4ZA;->A00(LX/4ZA;Z)V

    const/4 v0, -0x1

    iput v0, v4, LX/4ZA;->A01:I

    iput-boolean v2, v4, LX/4ZA;->A09:Z

    iput v0, v4, LX/4ZA;->A02:I

    iput-boolean v2, v4, LX/4ZA;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/4ZA;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, v4, LX/4ZA;->A05:LX/Lxy;

    :cond_3
    return-void
.end method
