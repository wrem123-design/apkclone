.class public final LX/9pX;
.super LX/BKW;
.source ""


# instance fields
.field public A00:LX/0oO;

.field public A01:LX/1xP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()LX/9Yk;
    .locals 7

    iget-object v3, p0, LX/9pX;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/9pX;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/9pX;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/9pX;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/9Yk;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    return-object v0
.end method
