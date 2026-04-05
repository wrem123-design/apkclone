.class public final LX/4ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KaM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ia;->A00:Landroid/content/Context;

    .line 5
    const-string v0, "analyticsprefs"

    .line 7
    invoke-static {p1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4ia;->A01:LX/KaM;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1G1;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/VXa;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/VXa;-><init>(LX/4ia;LX/1G1;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 12
    return-void
.end method
