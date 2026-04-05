.class public final LX/HaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;

.field public final synthetic A01:LX/1Id;

.field public final synthetic A02:LX/1Hg;

.field public final synthetic A03:LX/9Tz;

.field public final synthetic A04:LX/9Sz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1Ek;LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/HaL;->A00:LX/1Ek;

    iput-object p5, p0, LX/HaL;->A04:LX/9Sz;

    iput-object p4, p0, LX/HaL;->A03:LX/9Tz;

    iput-object p2, p0, LX/HaL;->A01:LX/1Id;

    iput-object p3, p0, LX/HaL;->A02:LX/1Hg;

    iput-boolean p7, p0, LX/HaL;->A06:Z

    iput-object p6, p0, LX/HaL;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/HaL;->A00:LX/1Ek;

    iget-object v0, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v4, p0, LX/HaL;->A04:LX/9Sz;

    iget-object v3, p0, LX/HaL;->A03:LX/9Tz;

    iget-object v1, p0, LX/HaL;->A01:LX/1Id;

    iget-object v2, p0, LX/HaL;->A02:LX/1Hg;

    iget-boolean v6, p0, LX/HaL;->A06:Z

    iget-object v5, p0, LX/HaL;->A05:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/kpH;->DyD(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V

    return-void
.end method
