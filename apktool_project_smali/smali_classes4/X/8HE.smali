.class public final LX/8HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/KZi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/KZi;)V
    .locals 0

    iput-object p2, p0, LX/8HE;->A01:LX/KZi;

    iput-object p1, p0, LX/8HE;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8HE;->A01:LX/KZi;

    iget-object v2, p0, LX/8HE;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/AhQ;

    invoke-direct {v0, v2, p1, v1}, LX/AhQ;-><init>(Ljava/lang/String;LX/KZj;I)V

    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
