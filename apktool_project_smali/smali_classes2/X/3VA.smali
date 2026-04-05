.class public final LX/3VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chm;


# instance fields
.field public final synthetic A00:LX/3aK;


# direct methods
.method public constructor <init>(LX/Izk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/3aK;

    invoke-direct {v0, v1}, LX/3aK;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/3VA;->A00:LX/3aK;

    return-void
.end method


# virtual methods
.method public final BHB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VA;->A00:LX/3aK;

    iget-object v0, v0, LX/3aK;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fdb(LX/HTD;)LX/LjC;
    .locals 1

    iget-object v0, p0, LX/3VA;->A00:LX/3aK;

    invoke-virtual {v0, p1}, LX/3aK;->Fdb(LX/HTD;)LX/LjC;

    move-result-object v0

    return-object v0
.end method

.method public final Fdl(Lcom/instagram/common/session/UserSession;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3VA;->A00:LX/3aK;

    invoke-virtual {v0, p1}, LX/3aK;->Fdl(Lcom/instagram/common/session/UserSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
