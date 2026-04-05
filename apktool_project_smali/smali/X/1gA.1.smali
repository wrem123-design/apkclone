.class public final LX/1gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:LX/0zc;

.field public final synthetic A03:LX/1ht;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zc;LX/1ht;IZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1gA;->A02:LX/0zc;

    .line 2
    iput-object p1, p0, LX/1gA;->A01:Landroid/app/Application;

    .line 4
    iput-boolean p5, p0, LX/1gA;->A06:Z

    .line 6
    iput-boolean p6, p0, LX/1gA;->A05:Z

    .line 8
    iput-boolean p7, p0, LX/1gA;->A07:Z

    .line 10
    iput-object p3, p0, LX/1gA;->A03:LX/1ht;

    .line 12
    iput-boolean p8, p0, LX/1gA;->A04:Z

    .line 14
    iput p4, p0, LX/1gA;->A00:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/0mo;
    .locals 17

    .line 0
    new-instance v12, LX/1gb;

    .line 2
    move-object/from16 v4, p0

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-direct {v12, v1, v4}, LX/1gb;-><init>(LX/1mk;LX/1gA;)V

    .line 9
    iget-object v7, v1, LX/1mk;->A02:LX/0Qq;

    .line 11
    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v1}, LX/1mk;->A0E()LX/0Qq;

    .line 16
    move-result-object v7

    .line 17
    :cond_0
    iget-object v5, v1, LX/1mk;->A00:LX/03y;

    .line 19
    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v1}, LX/1mk;->A0D()LX/03y;

    .line 24
    move-result-object v5

    .line 25
    :cond_1
    iget-object v11, v4, LX/1gA;->A01:Landroid/app/Application;

    .line 27
    iget-boolean v14, v4, LX/1gA;->A06:Z

    .line 29
    iget-boolean v3, v4, LX/1gA;->A05:Z

    .line 31
    iget-boolean v2, v4, LX/1gA;->A07:Z

    .line 33
    iget-object v0, v4, LX/1gA;->A03:LX/1ht;

    .line 35
    invoke-virtual {v0}, LX/1ht;->A07()I

    .line 38
    move-result v13

    .line 39
    new-instance v6, LX/0mj;

    .line 41
    move-object v10, v6

    .line 42
    move v15, v3

    .line 43
    move/from16 v16, v2

    .line 45
    invoke-direct/range {v10 .. v16}, LX/0mj;-><init>(Landroid/app/Application;LX/0zc;IZZZ)V

    .line 48
    invoke-virtual {v1}, LX/1mk;->A0M()LX/KZN;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    iget-boolean v13, v4, LX/1gA;->A04:Z

    .line 60
    iget v12, v4, LX/1gA;->A00:I

    .line 62
    invoke-virtual {v1}, LX/1mk;->A0a()LX/KZN;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, LX/1mk;->A0H()LX/KZN;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, LX/1mk;->A0G()LX/KZN;

    .line 73
    move-result-object v11

    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v4, LX/1AF;

    .line 77
    invoke-direct {v4, v1, v0}, LX/1AF;-><init>(LX/1mk;Z)V

    .line 80
    new-instance v3, LX/0mo;

    .line 82
    invoke-direct/range {v3 .. v14}, LX/0mo;-><init>(LX/04e;LX/03y;LX/0mj;LX/0Qq;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;IZZ)V

    .line 85
    return-object v3
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1gA;->A00(LX/1mk;)LX/0mo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
