.class public final LX/1Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/00V;

.field public final A05:LX/2nh;

.field public final A06:LX/2nh;

.field public final A07:LX/1DC;


# direct methods
.method public constructor <init>(LX/00V;LX/2nh;LX/2nh;LX/1DC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fs;->A05:LX/2nh;

    iput-object p3, p0, LX/1Fs;->A06:LX/2nh;

    iput-object p4, p0, LX/1Fs;->A07:LX/1DC;

    iput-object p1, p0, LX/1Fs;->A04:LX/00V;

    iget v2, p4, LX/1DC;->A01:I

    iput v2, p0, LX/1Fs;->A02:I

    iget v0, p4, LX/1DC;->A00:I

    iput v0, p0, LX/1Fs;->A00:I

    sget v0, LX/1tV;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/1Fs;->A03:I

    iget v0, p0, LX/1Fs;->A00:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/1Fs;->A01:I

    return-void
.end method

.method private final A00(LX/KaQ;)LX/2nh;
    .locals 1

    invoke-interface {p1}, LX/KaQ;->Fpu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "incrementalMountEnabled"

    invoke-interface {p1, v0}, LX/KaQ;->BUN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Fs;->A06:LX/2nh;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Fs;->A05:LX/2nh;

    return-object v0
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, LX/1Fs;->A07:LX/1DC;

    iget v1, v2, LX/1DC;->A01:I

    iget v0, p0, LX/1Fs;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/1Fs;->A02:I

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/1Fs;->A03:I

    :cond_0
    iget v1, v2, LX/1DC;->A00:I

    iget v0, p0, LX/1Fs;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/1Fs;->A00:I

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/1Fs;->A01:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final AhL(LX/7uV;)LX/2no;
    .locals 7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct {p0, p1}, LX/1Fs;->A00(LX/KaQ;)LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v0, LX/5rZ;->A01:LX/7hx;

    const/4 v3, 0x0

    sget-object v5, LX/6gN;->A00:LX/6gN;

    iget-object v0, p0, LX/1Fs;->A04:LX/00V;

    new-instance v1, LX/6gP;

    invoke-direct {v1, v0}, LX/6gP;-><init>(LX/00V;)V

    new-instance v0, LX/2no;

    invoke-direct/range {v0 .. v6}, LX/2no;-><init>(LX/Jql;LX/7hx;LX/ABo;LX/KaQ;LX/Lfa;Z)V

    return-object v0
.end method

.method public final FgQ(LX/2no;)V
    .locals 4

    invoke-direct {p0}, LX/1Fs;->A01()V

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Fs;->A00(LX/KaQ;)LX/2nh;

    move-result-object v3

    iget v2, p0, LX/1Fs;->A03:I

    iget v1, p0, LX/1Fs;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/2no;->A05(LX/2nh;LX/Azo;II)V

    return-void
.end method

.method public final Fgg(LX/2no;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/1Fs;->A01()V

    invoke-virtual {p1}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Fs;->A00(LX/KaQ;)LX/2nh;

    move-result-object v2

    iget v1, p0, LX/1Fs;->A03:I

    iget v0, p0, LX/1Fs;->A01:I

    invoke-virtual {p1, v2, v3, v1, v0}, LX/2no;->A06(LX/2nh;LX/7uz;II)V

    return-void
.end method
