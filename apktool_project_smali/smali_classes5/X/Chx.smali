.class public final LX/Chx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

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
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "ro.build.version.oneui"

    const/4 v2, 0x0

    sget-boolean v0, LX/0xh;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0xh;->A01:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xh;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, LX/Chx;->A00:I

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x25

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A05:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/D3Z;

    invoke-direct {v0, v1, p2, p0}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A08:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/D3Z;

    invoke-direct {v0, p1, p0, v1}, LX/D3Z;-><init>(Landroid/content/Context;LX/Chx;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A0A:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/D3Z;

    invoke-direct {v0, v1, p2, p0}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A03:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/D3Z;

    invoke-direct {v0, p1, p0, v1}, LX/D3Z;-><init>(Landroid/content/Context;LX/Chx;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A0B:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p2, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A06:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p2, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A07:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p2, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A09:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p2, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A01:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p2, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A04:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p2, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Chx;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/Chx;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Chx;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
