.class public final LX/739;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

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

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/739;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/739;->A0I:Z

    iput-boolean p3, p0, LX/739;->A0H:Z

    const v0, 0x7f133022

    if-eqz p2, :cond_0

    const v0, 0x7f133014

    :cond_0
    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A0G:LX/Bbi;

    const v0, 0x7f132639

    if-eqz p2, :cond_1

    const v0, 0x7f13263a    # 1.95595E38f

    :cond_1
    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A03:LX/Bbi;

    const v0, 0x7f133021

    if-eqz p2, :cond_2

    const v0, 0x7f133010

    :cond_2
    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A0E:LX/Bbi;

    const v0, 0x7f132636

    if-eqz p2, :cond_3

    const v0, 0x7f132637

    :cond_3
    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A01:LX/Bbi;

    const v0, 0x7f132bed

    if-eqz p2, :cond_4

    const v0, 0x7f132bec

    :cond_4
    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A0B:LX/Bbi;

    const v0, 0x7f132bea

    if-eqz p2, :cond_5

    const v0, 0x7f132beb

    :cond_5
    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A0A:LX/Bbi;

    const v0, 0x7f133013

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A0F:LX/Bbi;

    const v0, 0x7f132638

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A02:LX/Bbi;

    const v0, 0x7f1329db

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A07:LX/Bbi;

    const v0, 0x7f1329bd

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A05:LX/Bbi;

    const v0, 0x7f1329dc

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A08:LX/Bbi;

    const v0, 0x7f1329be

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A06:LX/Bbi;

    const v0, 0x7f132ed1    # 1.956396E38f

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A0D:LX/Bbi;

    const v0, 0x7f132ed0

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A0C:LX/Bbi;

    const v0, 0x7f133012

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A09:LX/Bbi;

    const v0, 0x7f13300f

    invoke-direct {p0, v0}, LX/739;->A00(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/739;->A04:LX/Bbi;

    return-void
.end method

.method private final A00(I)LX/Bbi;
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/ZkW;

    invoke-direct {v0, p0, p1, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2Ud;ZZZ)Ljava/lang/String;
    .locals 4

    iget-boolean v3, p1, LX/2Ud;->A07:Z

    iget-object v0, p1, LX/2Ud;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Ud;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/739;->A0A:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/739;->A01:LX/Bbi;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    iget-boolean v0, p0, LX/739;->A0I:Z

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/739;->A05:LX/Bbi;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/739;->A02:LX/Bbi;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, LX/739;->A06:LX/Bbi;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/739;->A03:LX/Bbi;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/739;->A0B:LX/Bbi;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/739;->A0E:LX/Bbi;

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_a

    iget-boolean v0, p0, LX/739;->A0I:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    iget-object v0, p0, LX/739;->A07:LX/Bbi;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/739;->A0F:LX/Bbi;

    goto :goto_0

    :cond_a
    if-eqz p4, :cond_b

    iget-object v0, p0, LX/739;->A08:LX/Bbi;

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/739;->A0G:LX/Bbi;

    goto :goto_0
.end method
