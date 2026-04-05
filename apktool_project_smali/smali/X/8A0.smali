.class public final LX/8A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/7zy;


# direct methods
.method public constructor <init>(LX/7zy;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8A0;->A03:LX/7zy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/8A0;->A02:I

    .line 7
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 9
    invoke-virtual {v0}, LX/Avc;->A03()I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, LX/8A0;->A01:I

    .line 15
    iget-object v0, p1, LX/7zy;->A00:LX/Bbi;

    .line 17
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9e6;

    .line 23
    invoke-virtual {v0, p2, v1}, LX/9e6;->markerStart(II)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8A0;->A03:LX/7zy;

    .line 2
    iget-object v0, v0, LX/7zy;->A00:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9e6;

    .line 10
    iget v1, p0, LX/8A0;->A02:I

    .line 12
    iget v0, p0, LX/8A0;->A01:I

    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8A0;->A03:LX/7zy;

    .line 2
    iget-object v0, v0, LX/7zy;->A00:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9e6;

    .line 10
    iget v1, p0, LX/8A0;->A02:I

    .line 12
    iget v0, p0, LX/8A0;->A01:I

    .line 14
    invoke-virtual {v2, v1, v0, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 17
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, LX/8A0;->A03:LX/7zy;

    .line 4
    iget-object v0, v0, LX/7zy;->A00:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9e6;

    .line 12
    iget v1, p0, LX/8A0;->A02:I

    .line 14
    iget v2, p0, LX/8A0;->A01:I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    move-result-wide v4

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;D)V

    .line 24
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8A0;->A03:LX/7zy;

    .line 6
    iget-object v0, v0, LX/7zy;->A00:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9e6;

    .line 14
    iget v1, p0, LX/8A0;->A02:I

    .line 16
    iget v0, p0, LX/8A0;->A01:I

    .line 18
    invoke-virtual {v2, v1, v0, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    iget-boolean v0, p0, LX/8A0;->A00:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/8A0;->A00:Z

    .line 8
    iget-object v0, p0, LX/8A0;->A03:LX/7zy;

    .line 10
    iget-object v0, v0, LX/7zy;->A00:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9e6;

    .line 18
    iget v1, p0, LX/8A0;->A02:I

    .line 20
    iget v0, p0, LX/8A0;->A01:I

    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerEnd(IIS)V

    .line 25
    :cond_0
    return-void
.end method
