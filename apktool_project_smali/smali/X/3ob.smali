.class public final LX/3ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3pf;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jAX;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3ob;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/3ob;->A04:LX/jAX;

    .line 11
    const/16 v1, 0xe

    .line 13
    new-instance v0, LX/9gu;

    .line 15
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ob;->A03:LX/Bbi;

    .line 24
    const/16 v1, 0xd

    .line 26
    new-instance v0, LX/9gu;

    .line 28
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3ob;->A02:LX/Bbi;

    .line 37
    return-void
.end method
