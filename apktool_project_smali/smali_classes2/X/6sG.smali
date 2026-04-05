.class public final LX/6sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6sV;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A0B:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, p1, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A08:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/9dd;

    invoke-direct {v0, p1, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A01:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/9dd;

    invoke-direct {v0, p1, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A07:LX/Bbi;

    iget-object v0, p0, LX/6sG;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jm;

    iget-object v0, p0, LX/6sG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    invoke-virtual {v0}, LX/6sR;->DDl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sV;

    invoke-direct {v0, v2, v1}, LX/6sV;-><init>(LX/6jm;Ljava/lang/String;)V

    iput-object v0, p0, LX/6sG;->A00:LX/6sV;

    const/16 v1, 0x34

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A05:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/9dd;

    invoke-direct {v0, p1, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A03:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A0A:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/9dd;

    invoke-direct {v0, p1, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A09:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A02:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A04:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6sG;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Hx;
    .locals 1

    iget-object v0, p0, LX/6sG;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0Hx;

    return-object v0
.end method
