.class public final LX/RYv;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/K3v;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v2, p0, LX/RYv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RYv;->A00:LX/BXD;

    iget-object v0, p0, LX/RYv;->A01:LX/AHT;

    iget-object v7, p0, LX/RYv;->A03:LX/K3v;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1, v0, v7}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/M81;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v2, v5, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/M81;->A01:LX/BXD;

    iput-object v0, v5, LX/M81;->A02:LX/AHT;

    const/4 v4, 0x0

    sget-object v3, LX/Ek1;->A02:LX/Ek1;

    const/16 v2, 0x8

    const v1, 0x7f082605

    new-instance v0, LX/PW9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/PW9;->A08:Z

    iput-boolean v6, v0, LX/PW9;->A0A:Z

    iput-boolean v6, v0, LX/PW9;->A0B:Z

    iput-object v3, v0, LX/PW9;->A04:LX/Ek1;

    iput-object v4, v0, LX/PW9;->A06:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/PW9;->A07:Ljava/lang/Integer;

    iput v2, v0, LX/PW9;->A02:I

    iput-object v4, v0, LX/PW9;->A05:Ljava/lang/CharSequence;

    iput v6, v0, LX/PW9;->A00:I

    iput v6, v0, LX/PW9;->A01:I

    iput v1, v0, LX/PW9;->A03:I

    iput-boolean v6, v0, LX/PW9;->A09:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/M81;->A07:LX/LEo;

    iput-object v0, v5, LX/M81;->A08:LX/mWj;

    iget-object v0, v7, LX/K3v;->A01:LX/YHC;

    iget-object v0, v0, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iput-object v0, v5, LX/M81;->A06:LX/FmK;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, v5, LX/M81;->A00:LX/6cs;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iput-object v0, v5, LX/M81;->A04:LX/D5d;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
