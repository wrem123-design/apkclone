.class public final LX/8iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/8if;


# direct methods
.method public constructor <init>(LX/8if;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iu;->A00:LX/8if;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x1f097960

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x5f82dee6

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6f0ba6b

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8iu;->A00:LX/8if;

    .line 9
    invoke-static {v0}, LX/8if;->A01(LX/8if;)V

    .line 12
    const v0, 0x301d4ea0    # 5.7228E-10f

    .line 15
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 18
    return-void
.end method
