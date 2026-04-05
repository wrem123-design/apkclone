.class public final LX/OJn;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v0, p0, LX/OJn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/OJn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/F0b;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/F0b;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/F0b;->A03:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/F0b;->A04:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/F0b;->A06:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/F0b;->A05:LX/Bbi;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/F0b;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    const/4 v3, 0x0

    new-instance v2, LX/K2W;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/K2W;-><init>(LX/ALH;LX/ALH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/F0b;->A07:LX/LEo;

    iput-object v0, v1, LX/F0b;->A08:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
