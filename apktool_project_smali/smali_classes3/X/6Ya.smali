.class public final LX/6Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtp;


# instance fields
.field public final A00:LX/LEL;

.field public final synthetic A01:LX/Jtp;


# direct methods
.method public constructor <init>(LX/Jtp;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ya;->A01:LX/Jtp;

    iput-object p2, p0, LX/6Ya;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final AIE(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6Ya;->A01:LX/Jtp;

    invoke-interface {v0, p1}, LX/Jtp;->AIE(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ANS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Ya;->A01:LX/Jtp;

    invoke-interface {v0, p1}, LX/Jtp;->ANS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fel()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6Ya;->A01:LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->Fel()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Flq(Ljava/lang/String;LX/LEL;)LX/KOx;
    .locals 1

    iget-object v0, p0, LX/6Ya;->A01:LX/Jtp;

    invoke-interface {v0, p1, p2}, LX/Jtp;->Flq(Ljava/lang/String;LX/LEL;)LX/KOx;

    move-result-object v0

    return-object v0
.end method
