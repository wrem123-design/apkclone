.class public abstract LX/MKH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/NPd;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_channels_comments"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    invoke-static {p0}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    new-instance v2, LX/NPd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NPd;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v2, LX/NPd;->A00:J

    iput-object v3, v2, LX/NPd;->A02:LX/2gh;

    iput-object p2, v2, LX/NPd;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v3}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v0

    iput-object v0, v2, LX/NPd;->A01:LX/3jz;

    const/4 v1, 0x4

    new-instance v0, LX/Scl;

    invoke-direct {v0, v2, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NPd;->A07:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v2, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NPd;->A08:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v2, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NPd;->A06:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v2, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NPd;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
