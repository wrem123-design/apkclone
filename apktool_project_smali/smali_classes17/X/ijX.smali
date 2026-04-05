.class public final LX/ijX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:LX/gjJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KZi;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/gjJ;Ljava/lang/String;LX/KZi;Z)V
    .locals 0

    iput-object p3, p0, LX/ijX;->A02:LX/KZi;

    iput-object p1, p0, LX/ijX;->A00:LX/gjJ;

    iput-object p2, p0, LX/ijX;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/ijX;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/ijX;->A02:LX/KZi;

    iget-object v3, p0, LX/ijX;->A00:LX/gjJ;

    iget-object v4, p0, LX/ijX;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/ijX;->A03:Z

    const/4 v5, 0x0

    new-instance v1, LX/jBK;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/jBK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
