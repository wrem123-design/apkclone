.class public final LX/7gA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7gA;->A04:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "pull_to_refresh"

    .line 8
    iput-object v0, p0, LX/7gA;->A01:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(DZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7gA;->A03:Z

    .line 2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    if-nez v0, :cond_4

    .line 6
    cmpl-double v0, p1, v3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    sget-object v2, LX/7om;->A00:LX/9g1;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, p0, LX/7gA;->A04:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/7gA;->A01:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v1, v0}, LX/9g1;->F6e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iput-boolean v0, p0, LX/7gA;->A03:Z

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/7gA;->A02:Z

    .line 26
    if-nez v0, :cond_3

    .line 28
    if-eqz p3, :cond_3

    .line 30
    sget-boolean v0, LX/7gA;->A05:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    cmpl-double v0, p1, v3

    .line 36
    if-ltz v0, :cond_3

    .line 38
    :cond_2
    sget-object v2, LX/7om;->A00:LX/9g1;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    iget-object v1, p0, LX/7gA;->A04:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/7gA;->A01:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v1, v0}, LX/9g1;->F6d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    iput-wide p1, p0, LX/7gA;->A00:D

    .line 51
    iput-boolean p3, p0, LX/7gA;->A02:Z

    .line 53
    return-void

    .line 54
    :cond_4
    const-wide/16 v1, 0x0

    .line 56
    cmpg-double v0, p1, v1

    .line 58
    if-nez v0, :cond_1

    .line 60
    sget-object v2, LX/7om;->A00:LX/9g1;

    .line 62
    if-eqz v2, :cond_5

    .line 64
    iget-object v1, p0, LX/7gA;->A04:Ljava/lang/String;

    .line 66
    iget-object v0, p0, LX/7gA;->A01:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v1, v0}, LX/9g1;->F6c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method
