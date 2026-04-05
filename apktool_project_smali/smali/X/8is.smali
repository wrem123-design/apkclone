.class public final LX/8is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kDk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ax8(LX/atV;Ljava/lang/String;J)V
    .locals 6

    .line 0
    move-wide v4, p3

    .line 1
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p1, LX/atV;->A01:[Ljava/lang/String;

    .line 9
    iget v0, p1, LX/atV;->A00:I

    .line 11
    const v2, -0x5edb1f03

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, LX/3tk;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    .line 18
    :cond_0
    return-void
.end method
