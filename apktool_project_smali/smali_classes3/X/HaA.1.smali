.class public final LX/HaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Hg;

.field public final A01:LX/9Tz;

.field public final A02:LX/9Sz;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/1BH;


# direct methods
.method public constructor <init>(LX/1BH;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HaA;->A04:LX/1BH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/HaA;->A02:LX/9Sz;

    iput-object p3, p0, LX/HaA;->A01:LX/9Tz;

    iput-object p2, p0, LX/HaA;->A00:LX/1Hg;

    iput-object p5, p0, LX/HaA;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HaA;->A04:LX/1BH;

    iget-object v3, p0, LX/HaA;->A02:LX/9Sz;

    iget-object v2, p0, LX/HaA;->A01:LX/9Tz;

    iget-object v1, p0, LX/HaA;->A00:LX/1Hg;

    iget-object v0, p0, LX/HaA;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/1BH;->A09(LX/1BH;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    return-void
.end method
